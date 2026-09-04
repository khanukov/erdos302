import Erdos302.Generated.PackingCertificateNat245VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup23 :
    packingCertificateNat245VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1483_377fff092080, packingConfigurationLink_1493_a22d5c803103, packingConfigurationLink_1571_9002afde3806, packingConfigurationLink_1614_f8ed27de4bd5]

end Erdos302.Generated
