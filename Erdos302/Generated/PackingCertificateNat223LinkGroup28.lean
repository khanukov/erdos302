import Erdos302.Generated.PackingCertificateNat223VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup28 :
    packingCertificateNat223VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1496_6ba854cc22d5, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
