import Erdos302.Generated.PackingCertificateNat217VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup29 :
    packingCertificateNat217VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1496_6ba854cc22d5, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1577_d5ab2cab2700, packingConfigurationLink_1587_b88710f6a28c]

end Erdos302.Generated
