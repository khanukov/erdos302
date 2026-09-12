import Erdos302.Generated.PackingCertificateNat178VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup48 :
    packingCertificateNat178VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3748_686f1e0faf6d, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3831_1ed387b50d3c, packingConfigurationLink_3842_c6b2a48d9baa]

end Erdos302.Generated
