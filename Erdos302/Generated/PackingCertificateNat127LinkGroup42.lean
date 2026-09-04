import Erdos302.Generated.PackingCertificateNat127VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup42 :
    packingCertificateNat127VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3370_f19852f7d032, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3447_91e5f6f89283, packingConfigurationLink_3459_9c5eb185ec82]

end Erdos302.Generated
