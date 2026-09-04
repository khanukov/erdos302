import Erdos302.Generated.PackingCertificateNat108VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup4 :
    packingCertificateNat108VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_146_777420700826]

end Erdos302.Generated
