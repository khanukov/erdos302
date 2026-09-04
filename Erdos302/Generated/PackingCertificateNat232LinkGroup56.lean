import Erdos302.Generated.PackingCertificateNat232VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup56 :
    packingCertificateNat232VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4573_b86a6ee5b254, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4615_a6b4866c6e02]

end Erdos302.Generated
