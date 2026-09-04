import Erdos302.Generated.PackingCertificateNat237VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup83 :
    packingCertificateNat237VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9848_18f806d7c93e, packingConfigurationLink_9849_7459acced2b1, packingConfigurationLink_9872_6c94287aacac, packingConfigurationLink_9897_0013f830ecd7, packingConfigurationLink_9946_a76cf7600602]

end Erdos302.Generated
