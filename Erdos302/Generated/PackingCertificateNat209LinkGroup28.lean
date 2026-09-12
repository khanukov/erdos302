import Erdos302.Generated.PackingCertificateNat209VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup28 :
    packingCertificateNat209VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1483_377fff092080, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
