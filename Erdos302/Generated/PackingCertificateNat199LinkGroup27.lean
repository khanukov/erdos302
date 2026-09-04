import Erdos302.Generated.PackingCertificateNat199VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup27 :
    packingCertificateNat199VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1627_ce73745abdf7]

end Erdos302.Generated
