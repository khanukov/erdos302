import Erdos302.Generated.PackingCertificateNat230VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup25 :
    packingCertificateNat230VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1058_900068aade84, packingConfigurationLink_1075_14ddbe5e242c, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1135_3e9fbeb0133f]

end Erdos302.Generated
