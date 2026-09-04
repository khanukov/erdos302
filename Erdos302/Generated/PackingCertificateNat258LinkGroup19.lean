import Erdos302.Generated.PackingCertificateNat258VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup19 :
    packingCertificateNat258VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1075_14ddbe5e242c]

end Erdos302.Generated
