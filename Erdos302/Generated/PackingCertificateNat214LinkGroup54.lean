import Erdos302.Generated.PackingCertificateNat214VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup54 :
    packingCertificateNat214VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4125_0b0b61fc0b74, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4138_1463a027965a, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4147_3ac1bac12c7d]

end Erdos302.Generated
