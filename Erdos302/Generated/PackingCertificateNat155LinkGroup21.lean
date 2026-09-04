import Erdos302.Generated.PackingCertificateNat155VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup21 :
    packingCertificateNat155VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1101_fe9a0fd5c070]

end Erdos302.Generated
