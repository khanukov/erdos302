import Erdos302.Generated.PackingCertificateNat259VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup86 :
    packingCertificateNat259VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9202_808f6ec31bdc, packingConfigurationLink_9306_76c88d70004b, packingConfigurationLink_9307_1378f61f9ff6, packingConfigurationLink_9341_443760e97104, packingConfigurationLink_9343_2ef9bc12b5b3]

end Erdos302.Generated
