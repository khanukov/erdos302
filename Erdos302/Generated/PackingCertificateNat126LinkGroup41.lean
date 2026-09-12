import Erdos302.Generated.PackingCertificateNat126VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup41 :
    packingCertificateNat126VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3359_472977af2712, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3427_a26604a5c6ac]

end Erdos302.Generated
