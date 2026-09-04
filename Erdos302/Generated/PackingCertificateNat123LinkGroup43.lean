import Erdos302.Generated.PackingCertificateNat123VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup43 :
    packingCertificateNat123VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3058_8788c34f3d67, packingConfigurationLink_3091_955089df6c97]

end Erdos302.Generated
