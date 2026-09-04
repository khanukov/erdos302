import Erdos302.Generated.PackingCertificateNat220VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup59 :
    packingCertificateNat220VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5010_cc004e0982aa, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5126_ae6448cc26f2]

end Erdos302.Generated
