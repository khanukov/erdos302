import Erdos302.Generated.PackingCertificateNat84VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup25 :
    packingCertificateNat84VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1070_dd90bc7c2a42, packingConfigurationLink_1098_7d8df0a2ab9e]

end Erdos302.Generated
