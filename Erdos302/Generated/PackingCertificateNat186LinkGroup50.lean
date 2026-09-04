import Erdos302.Generated.PackingCertificateNat186VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup50 :
    packingCertificateNat186VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4118_53573b5d02c9, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4153_6a7032c5defa, packingConfigurationLink_4155_594fc1c2d527]

end Erdos302.Generated
