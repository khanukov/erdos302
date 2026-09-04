import Erdos302.Generated.PackingCertificateNat141LinkGroup40
import Erdos302.Generated.PackingCertificateNat141LinkGroup41
import Erdos302.Generated.PackingCertificateNat141LinkGroup42
import Erdos302.Generated.PackingCertificateNat141LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk10 :
    packingCertificateNat141VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk10, List.all_append, packingCertificateNat141_linkGroup40, packingCertificateNat141_linkGroup41, packingCertificateNat141_linkGroup42, packingCertificateNat141_linkGroup43, Bool.true_and]

end Erdos302.Generated
