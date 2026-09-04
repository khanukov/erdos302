import Erdos302.Generated.PackingCertificateNat104VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup52 :
    packingCertificateNat104VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13027_ddcd3c126a56]

end Erdos302.Generated
