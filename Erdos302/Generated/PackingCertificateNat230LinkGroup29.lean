import Erdos302.Generated.PackingCertificateNat230VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup29 :
    packingCertificateNat230VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1403_3b789b4cf2c0, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
