import Erdos302.Generated.PackingCertificateNat262VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup73 :
    packingCertificateNat262VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7956_fb609b0df6dc, packingConfigurationLink_7965_03075237de25, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_7989_1af920005e94]

end Erdos302.Generated
