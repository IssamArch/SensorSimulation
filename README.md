# SensorSimulation

## author:

<ul>
    <li>BELHASSEN Issam</li>
    <li>BALDE Thierno</li>
    <li>SUIGNARD Thomas</li>
</ul>

## presentation

We have developed an external DSL in MPS, this DSL allows to define and modulate simulations of batch sensors.
the generated code language we chose is java. 

The database stored in our data is influxDb.


Graphana allows to visualize the different graphs.

### features

<ul>
    <li>sensors Lot</li>
      <li>
  <ul> 
    <li>Random law</li>  
    <li>Replay csv json</li> 
    <li>Function law</li> 
    <li>Markov Law</li>
  </ul>
    </li>
    <li>chaos monkey gorilla</li>
</ul>
      
## test

<ul>
    <li>lancer influxDB et grafana</li>
      running  docker-compose up -d in floder  where is the file described below :
    
    influxDb
     image: influxdb:latest
     container_name: dsl-influxdb
          ports:
        - "8086:8086"
        volumes:
        - ./influxdb-data:/var/lib/influxdb
     grafana​ :
      image: grafana/grafana:latest
      container_name: dsl-grafana
      ports:
       - "3000:3000"
      volumes:
       - ./grafana-data:/var/lib/grafana


 </ul>  
 <ul>
 <li>Rebuild the project</li>
  <li>run the App model</li>  
</ul>


to test simulation in a project maven :

https://github.com/IssamArch/SS_Test

## Technological Stack

<ul>
    <li>MPS</li>
    <li>Maven</li>
    <li>Docker</li>
    <li>Grafana</li>
    <li>InfluxDB</li>
</ul>



##
