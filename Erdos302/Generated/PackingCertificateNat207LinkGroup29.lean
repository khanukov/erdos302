import Erdos302.Generated.PackingCertificateNat207VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup29 :
    packingCertificateNat207VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1510_13c9f6f38888, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1537_b8bf7ae5eb9f, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1583_68de6430559a]

end Erdos302.Generated
