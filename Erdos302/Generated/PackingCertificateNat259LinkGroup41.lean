import Erdos302.Generated.PackingCertificateNat259VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup41 :
    packingCertificateNat259VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3078_0a22fe857d1e, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3086_439977ec83e6, packingConfigurationLink_3109_112941cd4164]

end Erdos302.Generated
