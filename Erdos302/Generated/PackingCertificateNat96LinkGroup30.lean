import Erdos302.Generated.PackingCertificateNat96VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup30 :
    packingCertificateNat96VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1435_3b3169a1b5f6]

end Erdos302.Generated
