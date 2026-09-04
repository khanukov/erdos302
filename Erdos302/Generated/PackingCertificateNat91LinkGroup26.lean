import Erdos302.Generated.PackingCertificateNat91VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup26 :
    packingCertificateNat91VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1188_a5e17a446e90, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1217_340c68f7f58f]

end Erdos302.Generated
