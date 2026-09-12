import Erdos302.Generated.PackingCertificateNat266VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup53 :
    packingCertificateNat266VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4727_3d2dbd48434e, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4739_ffbb6456307b]

end Erdos302.Generated
