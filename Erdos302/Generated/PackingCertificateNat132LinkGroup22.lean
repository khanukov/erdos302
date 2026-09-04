import Erdos302.Generated.PackingCertificateNat132VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup22 :
    packingCertificateNat132VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1519_9c65bc63d8cd, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1613_4f025b42445e]

end Erdos302.Generated
