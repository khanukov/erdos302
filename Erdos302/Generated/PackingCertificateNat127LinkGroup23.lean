import Erdos302.Generated.PackingCertificateNat127VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup23 :
    packingCertificateNat127VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
