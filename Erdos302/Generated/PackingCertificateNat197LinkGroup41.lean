import Erdos302.Generated.PackingCertificateNat197VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup41 :
    packingCertificateNat197VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2966_78731a1fda6b, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_3046_12a68f6bee1d]

end Erdos302.Generated
