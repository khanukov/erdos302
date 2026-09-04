import Erdos302.Generated.PackingCertificateNat146VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup59 :
    packingCertificateNat146VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4510_ce9cd82d5280, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4574_115098392a6e]

end Erdos302.Generated
