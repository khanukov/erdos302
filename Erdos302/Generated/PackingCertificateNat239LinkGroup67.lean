import Erdos302.Generated.PackingCertificateNat239VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue311

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup67 :
    packingCertificateNat239VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7641_eaee9cfa69c3, packingConfigurationLink_7650_9332f91d4c5e, packingConfigurationLink_7728_cdbabc6502d0, packingConfigurationLink_7730_c7d498010f17, packingConfigurationLink_7735_42ba6341671d]

end Erdos302.Generated
