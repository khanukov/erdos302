import Erdos302.Generated.PackingCertificateNat127VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup41 :
    packingCertificateNat127VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3317_503d7db640d6, packingConfigurationLink_3332_f4be3c636425, packingConfigurationLink_3333_76f7d0253ce7]

end Erdos302.Generated
