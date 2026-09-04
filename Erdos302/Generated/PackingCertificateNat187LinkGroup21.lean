import Erdos302.Generated.PackingCertificateNat187VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup21 :
    packingCertificateNat187VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
