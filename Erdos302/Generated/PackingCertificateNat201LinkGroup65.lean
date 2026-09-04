import Erdos302.Generated.PackingCertificateNat201VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup65 :
    packingCertificateNat201VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5915_6012338b2804, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6024_be423ba2adb7, packingConfigurationLink_6035_d986fa557012]

end Erdos302.Generated
