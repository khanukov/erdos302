import Erdos302.Generated.PackingCertificateNat78VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup33 :
    packingCertificateNat78VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1593_7cc8e11ee41f, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1640_455c5bf0a244, packingConfigurationLink_1641_6e9cb1740b3f]

end Erdos302.Generated
