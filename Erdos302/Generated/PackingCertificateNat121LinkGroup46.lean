import Erdos302.Generated.PackingCertificateNat121VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup46 :
    packingCertificateNat121VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3407_3beb687fa821, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3460_50db6d342e0d]

end Erdos302.Generated
