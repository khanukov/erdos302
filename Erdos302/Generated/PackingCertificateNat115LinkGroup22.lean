import Erdos302.Generated.PackingCertificateNat115VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup22 :
    packingCertificateNat115VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1072_d17a8cdb7b3c, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
