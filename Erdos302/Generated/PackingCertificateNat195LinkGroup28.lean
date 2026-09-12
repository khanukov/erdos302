import Erdos302.Generated.PackingCertificateNat195VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup28 :
    packingCertificateNat195VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1586_b06d2a509802, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1633_ddacf76f37b4]

end Erdos302.Generated
