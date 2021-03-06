package SensorLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptApp = createDescriptorForApp();
  /*package*/ final ConceptDescriptor myConceptChaos = createDescriptorForChaos();
  /*package*/ final ConceptDescriptor myConceptCondValue = createDescriptorForCondValue();
  /*package*/ final ConceptDescriptor myConceptCoupleProb = createDescriptorForCoupleProb();
  /*package*/ final ConceptDescriptor myConceptFileLaw = createDescriptorForFileLaw();
  /*package*/ final ConceptDescriptor myConceptFunctionLow = createDescriptorForFunctionLow();
  /*package*/ final ConceptDescriptor myConceptGorilla = createDescriptorForGorilla();
  /*package*/ final ConceptDescriptor myConceptLaw = createDescriptorForLaw();
  /*package*/ final ConceptDescriptor myConceptMarkov = createDescriptorForMarkov();
  /*package*/ final ConceptDescriptor myConceptMonkey = createDescriptorForMonkey();
  /*package*/ final ConceptDescriptor myConceptRandomLow = createDescriptorForRandomLow();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  /*package*/ final ConceptDescriptor myConceptSensorLot = createDescriptorForSensorLot();
  /*package*/ final ConceptDescriptor myConceptState = createDescriptorForState();
  /*package*/ final ConceptDescriptor myConceptTransition = createDescriptorForTransition();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptApp, myConceptChaos, myConceptCondValue, myConceptCoupleProb, myConceptFileLaw, myConceptFunctionLow, myConceptGorilla, myConceptLaw, myConceptMarkov, myConceptMonkey, myConceptRandomLow, myConceptSensor, myConceptSensorLot, myConceptState, myConceptTransition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.App:
        return myConceptApp;
      case LanguageConceptSwitch.Chaos:
        return myConceptChaos;
      case LanguageConceptSwitch.CondValue:
        return myConceptCondValue;
      case LanguageConceptSwitch.CoupleProb:
        return myConceptCoupleProb;
      case LanguageConceptSwitch.FileLaw:
        return myConceptFileLaw;
      case LanguageConceptSwitch.FunctionLow:
        return myConceptFunctionLow;
      case LanguageConceptSwitch.Gorilla:
        return myConceptGorilla;
      case LanguageConceptSwitch.Law:
        return myConceptLaw;
      case LanguageConceptSwitch.Markov:
        return myConceptMarkov;
      case LanguageConceptSwitch.Monkey:
        return myConceptMonkey;
      case LanguageConceptSwitch.RandomLow:
        return myConceptRandomLow;
      case LanguageConceptSwitch.Sensor:
        return myConceptSensor;
      case LanguageConceptSwitch.SensorLot:
        return myConceptSensorLot;
      case LanguageConceptSwitch.State:
        return myConceptState;
      case LanguageConceptSwitch.Transition:
        return myConceptTransition;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForApp() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "App", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7339e17e1917cdb0L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/8302915319737339312");
    b.aggregate("sensorLots", 0xc4fd7c06bb2ec57L).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2e79cL).optional(true).ordered(true).multiple(true).origin("887164873055857751").done();
    b.aggregate("lows", 0xc4fd7c06bb381d7L).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2ea01L).optional(false).ordered(true).multiple(true).origin("887164873055896023").done();
    b.aggregate("chaos", 0xa54ddebe39323c3L).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xa54ddebe393223dL).optional(false).ordered(true).multiple(true).origin("744463843628098499").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForChaos() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "Chaos", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xa54ddebe393223dL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/744463843628098109");
    b.prop("exist", 0xa54ddebe39322d6L, "744463843628098262");
    b.prop("risque", 0x500bc1d3c19fab93L, "5767916863008779155");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCondValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "CondValue", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x345c81b7bf895e99L);
    b.class_(false, false, false);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/3773033214022082201");
    b.prop("condition", 0x345c81b7bf895fb4L, "3773033214022082484");
    b.prop("valeur", 0x345c81b7bf895fb6L, "3773033214022082486");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCoupleProb() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "CoupleProb", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x722e15f413698b4aL);
    b.class_(false, false, false);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/8227537707294362442");
    b.prop("prob", 0x722e15f413698c65L, "8227537707294362725");
    b.associate("target", 0x722e15f413698c67L).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x722e15f413698912L).optional(false).origin("8227537707294362727").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFileLaw() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "FileLaw", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7a90ba9e9d2cabbL);
    b.class_(false, false, false);
    b.super_("SensorLanguage.structure.Law", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2ea01L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/551985253729880763");
    b.prop("typeData", 0x7a90ba9e9d2cb08L, "551985253729880840");
    b.prop("path", 0x7a90ba9e9d2fd88L, "551985253729893768");
    b.prop("n_sensor", 0x7a90ba9e9d4688fL, "551985253729986703");
    b.prop("n_value", 0x7a90ba9e9d468adL, "551985253729986733");
    b.prop("n_time", 0x7a90ba9e9d468b2L, "551985253729986738");
    b.prop("offset", 0x67f677f8cf7628fL, "468206683793351311");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunctionLow() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "FunctionLow", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x30cc05d66866158L);
    b.class_(false, false, false);
    b.super_("SensorLanguage.structure.Law", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2ea01L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/219761989218885976");
    b.aggregate("poly", 0x345c81b7bf895fb9L).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x345c81b7bf895e99L).optional(false).ordered(true).multiple(true).origin("3773033214022082489").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGorilla() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "Gorilla", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x500bc1d3c18d2483L);
    b.class_(false, false, false);
    b.super_("SensorLanguage.structure.Chaos", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xa54ddebe393223dL);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/5767916863007564931");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLaw() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "Law", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2ea01L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/887164873055857153");
    b.prop("type", 0xc4fd7c06bb3fed7L, "887164873055928023");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMarkov() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "Markov", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x38148d1cef2b080aL);
    b.class_(false, false, false);
    b.super_("SensorLanguage.structure.Law", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2ea01L);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/4041009921069352970");
    b.aggregate("states", 0x38148d1cef2b775eL).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x722e15f413698912L).optional(false).ordered(true).multiple(true).origin("4041009921069381470").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMonkey() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "Monkey", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xe897df4b1babf17L);
    b.class_(false, false, false);
    b.super_("SensorLanguage.structure.Chaos", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xa54ddebe393223dL);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/1047506878247649047");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRandomLow() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "RandomLow", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2ec59L);
    b.class_(false, false, false);
    b.super_("SensorLanguage.structure.Law", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2ea01L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/887164873055857753");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "Sensor", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2e7f2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/887164873055856626");
    b.associate("low", 0x30cc05d668cbac8L).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2ea01L).optional(false).origin("219761989219302088").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensorLot() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "SensorLot", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2e79cL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/887164873055856540");
    b.prop("sensorNumber", 0xc4fd7c06bb2e7e9L, "887164873055856617");
    b.prop("simulationDuration", 0xc4fd7c06bb2e7ebL, "887164873055856619");
    b.prop("dateBegin", 0x7c519773a43d411aL, "8958107656749138202");
    b.prop("dateEnd", 0x7c519773a43d411eL, "8958107656749138206");
    b.associate("gorilla", 0x500bc1d3c1a3ab80L).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x500bc1d3c18d2483L).optional(true).origin("5767916863009041280").done();
    b.aggregate("sensors", 0xc4fd7c06bb2e9ffL).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2e7f2L).optional(false).ordered(true).multiple(true).origin("887164873055857151").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "State", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x722e15f413698912L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/8227537707294361874");
    b.aggregate("transitions", 0x722e15f413698c6bL).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x722e15f413698a2fL).optional(false).ordered(true).multiple(false).origin("8227537707294362731").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SensorLanguage", "Transition", 0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x722e15f413698a2fL);
    b.class_(false, false, false);
    b.origin("r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)/8227537707294362159");
    b.aggregate("coupleProb", 0x722e15f413698c6dL).target(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x722e15f413698b4aL).optional(false).ordered(true).multiple(true).origin("8227537707294362733").done();
    return b.create();
  }
}
