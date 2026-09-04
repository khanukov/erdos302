import Erdos302.Generated.PackingCertificateNat201VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup31 :
    packingCertificateNat201VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1933_ecc169c52488, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2030_6e5f64557974]

end Erdos302.Generated
