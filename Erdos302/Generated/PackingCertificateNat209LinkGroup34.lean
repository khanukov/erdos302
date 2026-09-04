import Erdos302.Generated.PackingCertificateNat209VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup34 :
    packingCertificateNat209VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2169_fbf4514ddfac, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
