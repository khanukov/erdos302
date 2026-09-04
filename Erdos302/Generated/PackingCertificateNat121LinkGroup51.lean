import Erdos302.Generated.PackingCertificateNat121VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup51 :
    packingCertificateNat121VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3876_45c8c5b0c4a2, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3899_c7f032251533, packingConfigurationLink_3924_0489e21579d7]

end Erdos302.Generated
