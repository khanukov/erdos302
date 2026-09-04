import Erdos302.Generated.PackingCertificateNat256VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue437

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup94 :
    packingCertificateNat256VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10727_0c286bbadbb1, packingConfigurationLink_10783_3b05cf5f065c, packingConfigurationLink_10897_bfdc7d053982, packingConfigurationLink_10973_a5283a6ba8a0, packingConfigurationLink_11017_abd38fa032a3]

end Erdos302.Generated
