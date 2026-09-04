import Erdos302.Generated.PackingCertificateNat148VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup22 :
    packingCertificateNat148VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1065_d83390a1c2e4]

end Erdos302.Generated
