import Erdos302.Generated.PackingCertificateNat243VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup23 :
    packingCertificateNat243VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1426_c16000696002, packingConfigurationLink_1428_796b276b310e]

end Erdos302.Generated
