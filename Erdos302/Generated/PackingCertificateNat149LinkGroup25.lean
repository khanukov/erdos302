import Erdos302.Generated.PackingCertificateNat149VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup25 :
    packingCertificateNat149VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1441_ec4964469e92]

end Erdos302.Generated
