import Erdos302.Generated.PackingCertificateNat149VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup53 :
    packingCertificateNat149VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4531_591c298aa8f7]

end Erdos302.Generated
