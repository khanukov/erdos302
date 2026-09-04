import Erdos302.Generated.PackingCertificateNat120VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup53 :
    packingCertificateNat120VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12776_335c6be5ba21, packingConfigurationLink_12878_5b170ace8c81, packingConfigurationLink_12943_36dd6983b81a, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13193_31a7c9bb5441]

end Erdos302.Generated
