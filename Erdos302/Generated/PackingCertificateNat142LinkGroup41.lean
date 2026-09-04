import Erdos302.Generated.PackingCertificateNat142VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup41 :
    packingCertificateNat142VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2960_5b730b1f7f6b, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3078_0a22fe857d1e]

end Erdos302.Generated
