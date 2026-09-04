import Erdos302.Generated.PackingCertificateNat247VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup19 :
    packingCertificateNat247VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1632_1aec1935b1d4, packingConfigurationLink_1634_08849f6234ec, packingConfigurationLink_1655_1378b461c167]

end Erdos302.Generated
