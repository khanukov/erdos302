import Erdos302.Generated.PackingCertificateNat141VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup20 :
    packingCertificateNat141VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1133_f81d57b7037d, packingConfigurationLink_1187_093eae97758c]

end Erdos302.Generated
