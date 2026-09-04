import Erdos302.Generated.PackingCertificateNat268VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup22 :
    packingCertificateNat268VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1488_b8534c5268cc, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1522_57fbe8ab7193, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
