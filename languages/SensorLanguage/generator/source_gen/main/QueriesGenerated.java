package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_8302915319738585679(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8302915319738681389(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7339e17e1919e069L, 0x7339e17e1919e100L, "source"));
  }
  public static Object propertyMacro_GetPropertyValue_8302915319738527048(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8302915319738482528(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7339e17e1919e069L, 0x7339e17e1919e100L, "source"));
  }
  public static Iterable<SNode> sourceNodesQuery_8302915319738488933(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x976c57d85cc4413L, 0xa01a155ebd2f878fL, 0x7339e17e1917cdb0L, 0x7339e17e1919e0feL, "replay"));
  }
}
