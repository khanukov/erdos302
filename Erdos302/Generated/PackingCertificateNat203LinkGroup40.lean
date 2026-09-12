import Erdos302.Generated.PackingCertificateNat203VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup40 :
    packingCertificateNat203VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2966_78731a1fda6b, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2995_a6a1060eb47a]

end Erdos302.Generated
