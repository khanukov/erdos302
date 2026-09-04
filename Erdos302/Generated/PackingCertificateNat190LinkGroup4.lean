import Erdos302.Generated.PackingCertificateNat190VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup4 :
    packingCertificateNat190VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_146_777420700826, packingConfigurationLink_149_5a3dff92adc5]

end Erdos302.Generated
