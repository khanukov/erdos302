import Erdos302.Generated.PackingCertificateNat225VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup31 :
    packingCertificateNat225VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1696_776208f0a23b, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1731_db1955c03108, packingConfigurationLink_1733_4ff18efaba4a]

end Erdos302.Generated
