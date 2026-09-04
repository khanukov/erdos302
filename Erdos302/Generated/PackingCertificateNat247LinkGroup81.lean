import Erdos302.Generated.PackingCertificateNat247VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup81 :
    packingCertificateNat247VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10042_3be7a9fb2070, packingConfigurationLink_10055_56ed508c8b62, packingConfigurationLink_10102_23586a55c512, packingConfigurationLink_10110_575609c11ab3, packingConfigurationLink_10133_1ccbbdc3ab05]

end Erdos302.Generated
