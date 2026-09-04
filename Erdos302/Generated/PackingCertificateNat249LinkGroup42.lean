import Erdos302.Generated.PackingCertificateNat249VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup42 :
    packingCertificateNat249VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2568_002a7f317a9c, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2716_6017999e88b2]

end Erdos302.Generated
