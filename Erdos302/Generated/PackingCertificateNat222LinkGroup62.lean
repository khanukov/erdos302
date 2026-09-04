import Erdos302.Generated.PackingCertificateNat222VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup62 :
    packingCertificateNat222VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4480_cf2f2c41e5dc, packingConfigurationLink_4495_152757ceca2e, packingConfigurationLink_4499_1cc5772c2d2e, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4600_8c80b0bf0c0a]

end Erdos302.Generated
