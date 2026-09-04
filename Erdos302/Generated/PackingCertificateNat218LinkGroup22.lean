import Erdos302.Generated.PackingCertificateNat218VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup22 :
    packingCertificateNat218VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1426_c16000696002, packingConfigurationLink_1432_1375b0e82f87]

end Erdos302.Generated
