package SensorLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class RisqueGorilla_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<RisqueGorilla> constants = ListSequence.fromList(RisqueGorilla.getConstants()).iterator();
    while (constants.hasNext()) {
      RisqueGorilla constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<RisqueGorilla> constants = ListSequence.fromList(RisqueGorilla.getConstants()).iterator();
    while (constants.hasNext()) {
      RisqueGorilla constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    RisqueGorilla constant = RisqueGorilla.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
