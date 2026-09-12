import Erdos302.Generated.PackingCertificateNat260VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup78 :
    packingCertificateNat260VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7891_b37882ff85c7, packingConfigurationLink_7912_07ef799c4db9, packingConfigurationLink_7931_7b64007b92a9, packingConfigurationLink_7938_ee56ee22e909, packingConfigurationLink_7939_846f118df135]

end Erdos302.Generated
