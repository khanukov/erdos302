import Erdos302.Generated.PackingCertificateNat151VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup31 :
    packingCertificateNat151VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1555_0ccace74a3c5, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1627_ce73745abdf7]

end Erdos302.Generated
