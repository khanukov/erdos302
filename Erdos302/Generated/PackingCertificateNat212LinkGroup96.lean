import Erdos302.Generated.PackingCertificateNat212VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup96 :
    packingCertificateNat212VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9783_bb52d782bd37, packingConfigurationLink_9838_ab7cf39671ea, packingConfigurationLink_9888_bbf4c7be0acd, packingConfigurationLink_10026_0ef24546c37a, packingConfigurationLink_10047_f442168f62d2]

end Erdos302.Generated
