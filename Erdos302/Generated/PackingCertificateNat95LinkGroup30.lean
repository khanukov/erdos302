import Erdos302.Generated.PackingCertificateNat95VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup30 :
    packingCertificateNat95VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1487_c17adc8bcb03]

end Erdos302.Generated
