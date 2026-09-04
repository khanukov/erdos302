import Erdos302.Generated.PackingCertificateNat156VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup26 :
    packingCertificateNat156VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1413_fffe29ebcfa5]

end Erdos302.Generated
