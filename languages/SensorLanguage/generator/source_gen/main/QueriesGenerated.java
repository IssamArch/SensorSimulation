package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_887164873056026104(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_9108234181292347276(final PropertyMacroContext _context) {
    return " " + _context.getSessionObject("name of lot");
  }
  public static Object propertyMacro_GetPropertyValue_3773033214023518039(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_3773033214023650618(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_219761989218432552(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2e79cL, 0xc4fd7c06bb2e7ebL, "simulationDuration"));
  }
  public static Object propertyMacro_GetPropertyValue_219761989218439685(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2e79cL, 0xc4fd7c06bb2e7e9L, "sensorNumber"));
  }
  public static Object propertyMacro_GetPropertyValue_3773033214023915231(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_551985253730266296(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7a90ba9e9d2cabbL, 0x7a90ba9e9d2fd88L, "path"));
  }
  public static Object propertyMacro_GetPropertyValue_551985253730124767(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7a90ba9e9d2cabbL, 0x7a90ba9e9d4688fL, "n_sensor"));
  }
  public static Object propertyMacro_GetPropertyValue_551985253730131895(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7a90ba9e9d2cabbL, 0x7a90ba9e9d468adL, "n_value"));
  }
  public static Object propertyMacro_GetPropertyValue_551985253730139214(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7a90ba9e9d2cabbL, 0x7a90ba9e9d468b2L, "n_time"));
  }
  public static Object propertyMacro_GetPropertyValue_551985253730272845(final PropertyMacroContext _context) {
    return SPropertyOperations.getString_def(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7a90ba9e9d2cabbL, 0x7a90ba9e9d2cb08L, "typeData"), "csv");
  }
  public static Object propertyMacro_GetPropertyValue_3773033214022395878(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x345c81b7bf895e99L, 0x345c81b7bf895fb4L, "condition"));
  }
  public static Object propertyMacro_GetPropertyValue_3773033214022400424(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x345c81b7bf895e99L, 0x345c81b7bf895fb6L, "valeur"));
  }
  public static SNode sourceNodeQuery_219761989219347370(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2e7f2L, 0x30cc05d668cbac8L, "low"));
  }
  public static Iterable<SNode> sourceNodesQuery_219761989218772782(final SourceSubstituteMacroNodesContext _context) {
    _context.putSessionObject("name of app", SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7339e17e1917cdb0L, 0xc4fd7c06bb2ec57L, "sensorLots"));
  }
  public static Iterable<SNode> sourceNodesQuery_219761989218641545(final SourceSubstituteMacroNodesContext _context) {
    _context.putSessionObject("name of lot", SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0xc4fd7c06bb2e79cL, 0xc4fd7c06bb2e9ffL, "sensors"));
  }
  public static Iterable<SNode> sourceNodesQuery_3773033214022225816(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x30cc05d66866158L, 0x345c81b7bf895fb9L, "poly"));
  }
}
