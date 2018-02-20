package SensorLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_App;
  private ConceptPresentation props_Chaos;
  private ConceptPresentation props_CondValue;
  private ConceptPresentation props_CoupleProb;
  private ConceptPresentation props_FileLaw;
  private ConceptPresentation props_FunctionLow;
  private ConceptPresentation props_Law;
  private ConceptPresentation props_Markov;
  private ConceptPresentation props_RandomLow;
  private ConceptPresentation props_Sensor;
  private ConceptPresentation props_SensorLot;
  private ConceptPresentation props_State;
  private ConceptPresentation props_Transition;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.App:
        if (props_App == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_App = cpb.create();
        }
        return props_App;
      case LanguageConceptSwitch.Chaos:
        if (props_Chaos == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Chaos = cpb.create();
        }
        return props_Chaos;
      case LanguageConceptSwitch.CondValue:
        if (props_CondValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CondValue");
          props_CondValue = cpb.create();
        }
        return props_CondValue;
      case LanguageConceptSwitch.CoupleProb:
        if (props_CoupleProb == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x722e15f413698b4aL, 0x722e15f413698c67L, "target", "", "");
          props_CoupleProb = cpb.create();
        }
        return props_CoupleProb;
      case LanguageConceptSwitch.FileLaw:
        if (props_FileLaw == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FileLaw = cpb.create();
        }
        return props_FileLaw;
      case LanguageConceptSwitch.FunctionLow:
        if (props_FunctionLow == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FunctionLow = cpb.create();
        }
        return props_FunctionLow;
      case LanguageConceptSwitch.Law:
        if (props_Law == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Law = cpb.create();
        }
        return props_Law;
      case LanguageConceptSwitch.Markov:
        if (props_Markov == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Markov = cpb.create();
        }
        return props_Markov;
      case LanguageConceptSwitch.RandomLow:
        if (props_RandomLow == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RandomLow = cpb.create();
        }
        return props_RandomLow;
      case LanguageConceptSwitch.Sensor:
        if (props_Sensor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Sensor = cpb.create();
        }
        return props_Sensor;
      case LanguageConceptSwitch.SensorLot:
        if (props_SensorLot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SensorLot = cpb.create();
        }
        return props_SensorLot;
      case LanguageConceptSwitch.State:
        if (props_State == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_State = cpb.create();
        }
        return props_State;
      case LanguageConceptSwitch.Transition:
        if (props_Transition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Transition");
          props_Transition = cpb.create();
        }
        return props_Transition;
    }
    return null;
  }
}
