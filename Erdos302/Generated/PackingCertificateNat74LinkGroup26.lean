import Erdos302.Generated.PackingCertificateNat74VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup26 :
    packingCertificateNat74VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1217_340c68f7f58f]

end Erdos302.Generated
