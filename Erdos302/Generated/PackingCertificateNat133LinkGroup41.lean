import Erdos302.Generated.PackingCertificateNat133VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup41 :
    packingCertificateNat133VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3477_b79bbeafac6d, packingConfigurationLink_3527_1bb454fdb51e]

end Erdos302.Generated
