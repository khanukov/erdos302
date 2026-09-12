import Erdos302.Generated.PackingCertificateNat239VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup52 :
    packingCertificateNat239VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5602_cd92cb01e2a7, packingConfigurationLink_5661_18ebe499ccb2, packingConfigurationLink_5699_7862344aa414, packingConfigurationLink_5701_86de9a8a30cd, packingConfigurationLink_5722_c1f013e3f9f8]

end Erdos302.Generated
