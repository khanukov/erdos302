import Erdos302.Generated.PackingCertificateNat250VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup88 :
    packingCertificateNat250VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8005_f89fc212d626, packingConfigurationLink_8047_b5979784cf50, packingConfigurationLink_8099_2bde2f63d306, packingConfigurationLink_8101_d9c68425a7ad, packingConfigurationLink_8108_fb743371f176]

end Erdos302.Generated
