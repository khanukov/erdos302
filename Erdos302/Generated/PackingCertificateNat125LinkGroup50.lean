import Erdos302.Generated.PackingCertificateNat125VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup50 :
    packingCertificateNat125VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3924_0489e21579d7, packingConfigurationLink_3925_9993c7162f2b, packingConfigurationLink_3926_fb12607b41c9, packingConfigurationLink_3950_4f0768150e45]

end Erdos302.Generated
