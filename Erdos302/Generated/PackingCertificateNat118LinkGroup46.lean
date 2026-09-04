import Erdos302.Generated.PackingCertificateNat118VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup46 :
    packingCertificateNat118VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3407_3beb687fa821, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3477_b79bbeafac6d]

end Erdos302.Generated
