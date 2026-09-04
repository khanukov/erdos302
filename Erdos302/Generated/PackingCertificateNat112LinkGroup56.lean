import Erdos302.Generated.PackingCertificateNat112VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup56 :
    packingCertificateNat112VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13192_c9acafeaccfd]

end Erdos302.Generated
