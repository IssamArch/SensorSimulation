package SensorLanguage.sandbox;

/*Generated by MPS */


public class map_App {
  public static void main(String[] args) {

    System.out.println("package com.polytech.unice;");
    System.out.println("import org.influxdb.InfluxDB;");
    System.out.println("import org.influxdb.InfluxDBFactory;");
    System.out.println("import org.influxdb.dto.BatchPoints;");
    System.out.println("import org.influxdb.dto.Point;");
    System.out.println("import java.util.Map;");
    System.out.println("import java.util.Random;");
    System.out.println("import java.util.concurrent.TimeUnit;");
    System.out.println("import java.util.HashMap;");
    System.out.println("import java.util.*;");
    System.out.println("import java.io.BufferedReader;");
    System.out.println("import java.io.FileNotFoundException;");
    System.out.println("import java.io.FileReader;");
    System.out.println("import java.io.IOException;");
    System.out.println("import org.apache.commons.csv.CSVFormat;");
    System.out.println("import org.apache.commons.csv.CSVParser;");
    System.out.println("import org.apache.commons.csv.CSVRecord;");
    System.out.println("import java.io.*;");
    System.out.println("import java.nio.charset.Charset;");

    System.out.println("public class " + "App2" + " { ");

    System.out.println("  public static class Measurement<T> {");
    System.out.println("    private String sensorName;");
    System.out.println("    private Long timeStamp;");
    System.out.println("    private T value;");
    System.out.println("    public Measurement(String sensorName, long timeStamp, T value) {");
    System.out.println("        this.sensorName = sensorName;");
    System.out.println("        this.timeStamp = timeStamp;");
    System.out.println("        this.value = value;");
    System.out.println("    }");
    System.out.println("    public Long getTimeStamp() {");
    System.out.println("     return timeStamp;");
    System.out.println("    }");
    System.out.println("    public T getValue() {");
    System.out.println("      return value;");
    System.out.println("    }");
    System.out.println("    public String getSensorName() {");
    System.out.println("      return sensorName;");
    System.out.println("     }");
    System.out.println("    @Override");
    System.out.println("    public String toString() {");
    System.out.println("       return \"Measurement{\" +");
    System.out.println("              \"sensorName='\" + sensorName + '\\'' +");
    System.out.println("              \", timeStamp=\" + timeStamp +");
    System.out.println("              \", value=\" + value +");
    System.out.println("             '}';");
    System.out.println("    }");
    System.out.println("   }");



    System.out.println("    public static InfluxDB influxDB;");
    System.out.println("    public static String dbName;");

    System.out.println("    public static void createDataBase(String name, int port){");
    System.out.println("            influxDB = InfluxDBFactory.connect(\"http://localhost:\"+port, \"root\", \"root\");");
    System.out.println("    dbName = name;");
    System.out.println("    if(!influxDB.databaseExists(name)){");
    System.out.println("       influxDB.createDatabase(name);");
    System.out.println("     }");
    System.out.println("    }");


    System.out.println("// methode Send to influx Db");

    System.out.println("  public static void sendToInfluxDB(List<Measurement> measurements) {");
    System.out.println("      BatchPoints batchPoints = BatchPoints");
    System.out.println("          .database(dbName)");
    System.out.println("          .consistency(InfluxDB.ConsistencyLevel.ALL)");
    System.out.println("          .build();");
    System.out.println("      for (Measurement measurement : measurements) {");
    System.out.println("         Map<String, Object> map = new HashMap<>();");
    System.out.println("         map.put(measurement.getSensorName(), measurement.getValue());");
    System.out.println("         Point point = Point.measurement(measurement.getSensorName())");
    System.out.println("           .time(measurement.getTimeStamp(), TimeUnit.MILLISECONDS)");
    System.out.println("           .fields(map)");
    System.out.println("           .build();");
    System.out.println("           batchPoints.point(point);");
    System.out.println("       }");
    System.out.println("       influxDB.write(batchPoints);");
    System.out.println("   }");


    System.out.println("public static Measurement createrandomLow(String nameS) {");
    System.out.println("   String name = nameS;");
    System.out.println("   long timestamp = System.currentTimeMillis();");
    System.out.println("   int value = new Random().nextInt() % 10;");
    System.out.println("   Measurement measurement = new Measurement(name,timestamp,value);");
    System.out.println("   measurement.toString();");
    System.out.println("   return measurement;");
    System.out.println("}");

    System.out.println(" public static Measurement createCSVLow(final String path,int n_sensor,int n_value,int n_time,int t) {");
    System.out.println("      try {");
    System.out.println("           File data = new File(path);");
    System.out.println("           CSVParser parser = CSVParser.parse(data, Charset.defaultCharset(), CSVFormat.DEFAULT);");
    System.out.println("          List<CSVRecord> list = parser.getRecords();");
    System.out.println("          list.remove(0);");
    System.out.println("          if (list.size() <= t) {");
    System.out.println("             return null;");
    System.out.println("          }");
    System.out.println("          CSVRecord ligne = list.get(t);");
    System.out.println("          return new Measurement<>(ligne.get(n_sensor).trim(),Long.parseLong(ligne.get(n_time).trim()),ligne.get(n_value).trim());");
    System.out.println("          } catch (IOException e) {");
    System.out.println("               e.printStackTrace();");
    System.out.println("          }");
    System.out.println("               return null;");
    System.out.println("       }");




    System.out.println("public static Measurement createfilelow(final String file,int n_sensor,int n_value,int n_time,String dataSource,int t){");
    System.out.println("     switch (dataSource){");
    System.out.println("          case \"csv\":");
    System.out.println("              Measurement measurement = createCSVLow(file,n_sensor,n_value,n_time,t);");
    System.out.println("              return measurement;");
    System.out.println("          case \"json\":");
    System.out.println("              System.out.println(\"traitement pour json\");");
    System.out.println("              break;");
    System.out.println("          default:");
    System.out.println("               System.out.println(\"not valide low file\");");
    System.out.println("      }");
    System.out.println("      return null;");
    System.out.println("}");


    System.out.println("  public static void main(String[] args){");
    System.out.println("    Thread thread = new Thread(\"Thread App\") {");
    System.out.println("      public void run(){");
    System.out.println("         createDataBase(\"my_database\",8086);");
    System.out.println("         System.out.println(\"run by: \" + getName());");
    System.out.println("");

    System.out.println("        // ArrayList<String> namesSensors =randomNameSensor(" + 2 + ");");
    System.out.println("         for(int t =0; t < " + 3 + ";t++){");
    System.out.println("         List<Measurement> measurements = new ArrayList<>();           ");
    System.out.println("            for(int i = 0; i < " + 2 + ";i++){");
    System.out.println("              String sensName;");

    System.out.println("              sensName =\"" + " issam" + "\"+Integer.toString(i);");
    System.out.println("              Measurement measurement = createfilelow(\"" + "/home/user/Bureau/testShel/data1.csv" + "\"," + 1 + "," + 8 + "," + 0 + ",\"" + "csv" + "\",t);");

    System.out.println("              measurements.add(measurement);");


    System.out.println("              try {");
    System.out.println("                Thread.sleep(5000);");
    System.out.println("              } catch (InterruptedException e) {");
    System.out.println("                e.printStackTrace();");
    System.out.println("              }");
    System.out.println("             }");
    System.out.println("             System.out.println(measurements);");
    System.out.println("             sendToInfluxDB(measurements);");
    System.out.println("          }");




    System.out.println("          }");
    System.out.println("      };");
    System.out.println("thread.start();");
    System.out.println("    }");



    System.out.println("}");
  }
}
