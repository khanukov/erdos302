import Erdos302.Generated.PackingCertificateNat231VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup104 :
    packingCertificateNat231VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10731_9d70e3e79bf8, packingConfigurationLink_10749_c48317263807, packingConfigurationLink_10790_39a68e3ea648, packingConfigurationLink_10791_ad6f37e0e672, packingConfigurationLink_10865_e664191828af]

end Erdos302.Generated
