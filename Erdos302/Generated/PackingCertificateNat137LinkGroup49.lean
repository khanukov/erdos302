import Erdos302.Generated.PackingCertificateNat137VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup49 :
    packingCertificateNat137VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3924_0489e21579d7, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_3995_2a9ae27564f3]

end Erdos302.Generated
