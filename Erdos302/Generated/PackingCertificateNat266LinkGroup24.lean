import Erdos302.Generated.PackingCertificateNat266VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup24 :
    packingCertificateNat266VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1547_b04cec1872e8, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1618_cbe4964fda6f, packingConfigurationLink_1645_38917b058ea5]

end Erdos302.Generated
