import Erdos302.Generated.PackingCertificateNat219VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup75 :
    packingCertificateNat219VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8152_74d6e2e44c39, packingConfigurationLink_8174_1c920c72236a, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8248_3d076a8b1511, packingConfigurationLink_8249_5e6ae19518f6]

end Erdos302.Generated
