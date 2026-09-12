import Erdos302.Generated.PackingCertificateNat254VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup35 :
    packingCertificateNat254VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2672_d853f67d38e0, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2707_f1243e78e0c8]

end Erdos302.Generated
