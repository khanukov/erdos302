import Erdos302.Generated.PackingCertificateNat244VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup43 :
    packingCertificateNat244VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3414_d082da44db3d, packingConfigurationLink_3420_832def316ee0, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3457_b7467c2a536b, packingConfigurationLink_3460_50db6d342e0d]

end Erdos302.Generated
