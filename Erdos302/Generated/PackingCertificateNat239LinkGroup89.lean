import Erdos302.Generated.PackingCertificateNat239VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup89 :
    packingCertificateNat239VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10776_06eb8d71b9eb, packingConfigurationLink_10816_a11978221c80, packingConfigurationLink_10866_65105858aed8, packingConfigurationLink_10905_48882786c4df, packingConfigurationLink_10908_9cb7add651e1]

end Erdos302.Generated
