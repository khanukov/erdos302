import Erdos302.Generated.PackingCertificateNat82VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup4 :
    packingCertificateNat82VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_116_70e130a29a68, packingConfigurationLink_122_6b6f82bfd100]

end Erdos302.Generated
