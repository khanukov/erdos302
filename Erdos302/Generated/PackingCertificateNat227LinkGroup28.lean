import Erdos302.Generated.PackingCertificateNat227VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup28 :
    packingCertificateNat227VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1424_83c07c887792]

end Erdos302.Generated
