import Erdos302.Generated.PackingCertificateNat243VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup57 :
    packingCertificateNat243VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4985_038dda8a4d2c, packingConfigurationLink_5009_e4ff199d526d, packingConfigurationLink_5011_f200d7380034, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5030_8b4c8cedaafa]

end Erdos302.Generated
