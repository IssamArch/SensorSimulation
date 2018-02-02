package SensorLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class TypeLow_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<TypeLow> constants = ListSequence.fromList(TypeLow.getConstants()).iterator();
    while (constants.hasNext()) {
      TypeLow constant = constants.next();
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
    Iterator<TypeLow> constants = ListSequence.fromList(TypeLow.getConstants()).iterator();
    while (constants.hasNext()) {
      TypeLow constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    TypeLow constant = TypeLow.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}