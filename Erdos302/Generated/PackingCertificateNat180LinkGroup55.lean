import Erdos302.Generated.PackingCertificateNat180VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup55 :
    packingCertificateNat180VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4586_fdf07ecf3139]

end Erdos302.Generated
