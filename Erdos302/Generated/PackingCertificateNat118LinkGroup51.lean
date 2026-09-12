import Erdos302.Generated.PackingCertificateNat118VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup51 :
    packingCertificateNat118VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3876_45c8c5b0c4a2, packingConfigurationLink_3877_8b9b06e80600, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3924_0489e21579d7, packingConfigurationLink_4147_3ac1bac12c7d]

end Erdos302.Generated
