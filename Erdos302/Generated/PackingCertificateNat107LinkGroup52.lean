import Erdos302.Generated.PackingCertificateNat107VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup52 :
    packingCertificateNat107VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12712_0ba37cf37969, packingConfigurationLink_12734_ac5341e39071, packingConfigurationLink_12776_335c6be5ba21, packingConfigurationLink_13027_ddcd3c126a56, packingConfigurationLink_13028_01f697400608]

end Erdos302.Generated
