import Erdos302.Generated.PackingCertificateNat231VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup97 :
    packingCertificateNat231VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9814_b0ecaaf7dcf3, packingConfigurationLink_9888_bbf4c7be0acd, packingConfigurationLink_9896_b360529d88c6, packingConfigurationLink_9960_bfaf4d22f6d4, packingConfigurationLink_10011_2633265bc4db]

end Erdos302.Generated
