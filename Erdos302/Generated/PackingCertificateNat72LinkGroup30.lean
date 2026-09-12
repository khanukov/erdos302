import Erdos302.Generated.PackingCertificateNat72VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup30 :
    packingCertificateNat72VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1377_e6d11643d2d9, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1420_0597a7403a06]

end Erdos302.Generated
