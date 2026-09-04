import Erdos302.Generated.PackingCertificateNat152VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup76 :
    packingCertificateNat152VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14078_c422726c4a7d, packingConfigurationLink_14206_1fb951d9feef, packingConfigurationLink_14372_05bb56899692]

end Erdos302.Generated
