import Erdos302.Generated.PackingCertificateNat204VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup85 :
    packingCertificateNat204VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8409_73e701ef15e9, packingConfigurationLink_8410_b9a6382c4662, packingConfigurationLink_8477_6e7b16fa11fc, packingConfigurationLink_8493_3ecf06e27234, packingConfigurationLink_8495_7b5dc82b8cf1]

end Erdos302.Generated
