import Erdos302.Generated.PackingCertificateNat117VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup22 :
    packingCertificateNat117VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1129_e5442de62e06]

end Erdos302.Generated
