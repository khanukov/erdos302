import Erdos302.Generated.PackingCertificateNat113VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup4 :
    packingCertificateNat113VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_114_da7c0edc6f15]

end Erdos302.Generated
