import Erdos302.Generated.PackingCertificateNat179VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup59 :
    packingCertificateNat179VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5001_cb13e09dec5d, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5022_e01bcbeadc0f]

end Erdos302.Generated
