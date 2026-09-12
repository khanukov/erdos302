import Erdos302.Generated.PackingCertificateNat232VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup46 :
    packingCertificateNat232VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3394_cd26289a7ee0, packingConfigurationLink_3420_832def316ee0, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3453_64d1080ee4cf]

end Erdos302.Generated
