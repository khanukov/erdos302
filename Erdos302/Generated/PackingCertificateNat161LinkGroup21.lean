import Erdos302.Generated.PackingCertificateNat161VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup21 :
    packingCertificateNat161VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1052_526f21da721d, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1065_d83390a1c2e4]

end Erdos302.Generated
