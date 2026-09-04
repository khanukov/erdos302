import Erdos302.Generated.PackingCertificateNat137VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup21 :
    packingCertificateNat137VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1142_703ce9c38f21]

end Erdos302.Generated
