import Erdos302.Generated.PackingCertificateNat220VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup87 :
    packingCertificateNat220VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8625_aebf205f3252, packingConfigurationLink_8741_f00cd9bb094c, packingConfigurationLink_8757_ad7f8aaa3698, packingConfigurationLink_8758_8f1023fd6347, packingConfigurationLink_8761_0a6ea649602e]

end Erdos302.Generated
