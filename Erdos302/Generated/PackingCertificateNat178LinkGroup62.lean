import Erdos302.Generated.PackingCertificateNat178VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup62 :
    packingCertificateNat178VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5514_72edfbca68a5, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5550_e22c6cb4d696, packingConfigurationLink_5569_fca3b31f7c21]

end Erdos302.Generated
