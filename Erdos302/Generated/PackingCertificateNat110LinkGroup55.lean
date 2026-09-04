import Erdos302.Generated.PackingCertificateNat110VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup55 :
    packingCertificateNat110VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13028_01f697400608]

end Erdos302.Generated
