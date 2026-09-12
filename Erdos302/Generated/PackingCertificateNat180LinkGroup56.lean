import Erdos302.Generated.PackingCertificateNat180VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup56 :
    packingCertificateNat180VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4614_ff4f3746e4a7, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4665_fb0d4c15337e]

end Erdos302.Generated
