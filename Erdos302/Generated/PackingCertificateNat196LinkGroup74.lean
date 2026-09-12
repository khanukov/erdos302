import Erdos302.Generated.PackingCertificateNat196VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup74 :
    packingCertificateNat196VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7097_da739fbfe39e, packingConfigurationLink_7118_54cdcdb0e3ba, packingConfigurationLink_7168_4e01df6e39a0, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7192_a7ac045d3889]

end Erdos302.Generated
