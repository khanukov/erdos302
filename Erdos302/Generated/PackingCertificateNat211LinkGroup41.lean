import Erdos302.Generated.PackingCertificateNat211VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup41 :
    packingCertificateNat211VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2683_07413397baeb, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2707_f1243e78e0c8]

end Erdos302.Generated
