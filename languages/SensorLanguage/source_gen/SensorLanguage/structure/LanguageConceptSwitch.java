package SensorLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int App = 0;
  public static final int Chaos = 1;
  public static final int CondValue = 2;
  public static final int CoupleProb = 3;
  public static final int FileLaw = 4;
  public static final int FunctionLow = 5;
  public static final int Gorilla = 6;
  public static final int Law = 7;
  public static final int Markov = 8;
  public static final int RandomLow = 9;
  public static final int Sensor = 10;
  public static final int SensorLot = 11;
  public static final int State = 12;
  public static final int Transition = 13;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x976c57d85cc4413L, 0xa01a155ebd2f878fL);
    builder.put(0x7339e17e1917cdb0L, App);
    builder.put(0xa54ddebe393223dL, Chaos);
    builder.put(0x345c81b7bf895e99L, CondValue);
    builder.put(0x722e15f413698b4aL, CoupleProb);
    builder.put(0x7a90ba9e9d2cabbL, FileLaw);
    builder.put(0x30cc05d66866158L, FunctionLow);
    builder.put(0x500bc1d3c18d2483L, Gorilla);
    builder.put(0xc4fd7c06bb2ea01L, Law);
    builder.put(0x38148d1cef2b080aL, Markov);
    builder.put(0xc4fd7c06bb2ec59L, RandomLow);
    builder.put(0xc4fd7c06bb2e7f2L, Sensor);
    builder.put(0xc4fd7c06bb2e79cL, SensorLot);
    builder.put(0x722e15f413698912L, State);
    builder.put(0x722e15f413698a2fL, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
