import Erdos302.Generated.PackingCertificateNat92VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup24 :
    packingCertificateNat92VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1058_900068aade84, packingConfigurationLink_1070_dd90bc7c2a42, packingConfigurationLink_1111_9fafd95b7db3]

end Erdos302.Generated
