import Erdos302.Generated.PackingCertificateNat208VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup27 :
    packingCertificateNat208VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1510_13c9f6f38888, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1548_c1f86ff510ac, packingConfigurationLink_1556_158c70fd4bc2]

end Erdos302.Generated
