import Erdos302.Generated.PackingCertificateNat186VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup52 :
    packingCertificateNat186VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4379_38967c5bb0d3, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4440_2f2c123bc377]

end Erdos302.Generated
