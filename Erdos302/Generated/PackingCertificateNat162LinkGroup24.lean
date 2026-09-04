import Erdos302.Generated.PackingCertificateNat162VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup24 :
    packingCertificateNat162VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1478_d44a2124946d, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1496_6ba854cc22d5, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
