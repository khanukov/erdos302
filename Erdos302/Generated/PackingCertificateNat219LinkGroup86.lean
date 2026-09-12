import Erdos302.Generated.PackingCertificateNat219VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup86 :
    packingCertificateNat219VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9983_a8368902ef00, packingConfigurationLink_10002_4c064f6346c2, packingConfigurationLink_10047_f442168f62d2, packingConfigurationLink_10099_02fff66f6a55, packingConfigurationLink_10120_009a396ec525]

end Erdos302.Generated
