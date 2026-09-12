import Erdos302.Generated.PackingCertificateNat209VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup33 :
    packingCertificateNat209VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1916_cf24bab196dd, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2046_2646eb95346d]

end Erdos302.Generated
