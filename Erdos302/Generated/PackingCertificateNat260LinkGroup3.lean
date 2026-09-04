import Erdos302.Generated.PackingCertificateNat260VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup3 :
    packingCertificateNat260VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_88_51883b865f5a, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15]

end Erdos302.Generated
