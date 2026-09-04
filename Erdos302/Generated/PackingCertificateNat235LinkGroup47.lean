import Erdos302.Generated.PackingCertificateNat235VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup47 :
    packingCertificateNat235VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4946_25a0789906a1, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5033_51cdfe76d8d5]

end Erdos302.Generated
