import Erdos302.Generated.PackingCertificateNat143VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup24 :
    packingCertificateNat143VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1430_077492006833, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1441_ec4964469e92]

end Erdos302.Generated
