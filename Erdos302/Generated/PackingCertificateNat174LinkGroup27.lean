import Erdos302.Generated.PackingCertificateNat174VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup27 :
    packingCertificateNat174VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1441_ec4964469e92]

end Erdos302.Generated
