import Erdos302.Generated.PackingCertificateNat258VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup94 :
    packingCertificateNat258VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10099_02fff66f6a55, packingConfigurationLink_10113_adcafba214bb, packingConfigurationLink_10134_9ebfedee30ce, packingConfigurationLink_10154_bd8b797ba74f, packingConfigurationLink_10159_fa0ec8fac428]

end Erdos302.Generated
