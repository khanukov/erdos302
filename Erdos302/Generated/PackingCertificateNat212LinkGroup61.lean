import Erdos302.Generated.PackingCertificateNat212VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup61 :
    packingCertificateNat212VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4712_64518ce9c85b, packingConfigurationLink_4733_a70ffcd6ac09]

end Erdos302.Generated
