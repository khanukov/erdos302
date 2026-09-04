import Erdos302.Generated.PackingCertificateNat174VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup29 :
    packingCertificateNat174VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1548_c1f86ff510ac, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
