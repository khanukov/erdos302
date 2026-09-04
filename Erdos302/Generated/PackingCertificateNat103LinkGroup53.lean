import Erdos302.Generated.PackingCertificateNat103VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup53 :
    packingCertificateNat103VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13027_ddcd3c126a56]

end Erdos302.Generated
