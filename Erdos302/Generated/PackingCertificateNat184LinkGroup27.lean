import Erdos302.Generated.PackingCertificateNat184VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup27 :
    packingCertificateNat184VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2058_a99b8b006d71, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2080_4ab1393735d8]

end Erdos302.Generated
