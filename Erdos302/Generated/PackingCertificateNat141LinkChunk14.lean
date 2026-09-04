import Erdos302.Generated.PackingCertificateNat141LinkGroup56
import Erdos302.Generated.PackingCertificateNat141LinkGroup57
import Erdos302.Generated.PackingCertificateNat141LinkGroup58
import Erdos302.Generated.PackingCertificateNat141LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk14 :
    packingCertificateNat141VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk14, List.all_append, packingCertificateNat141_linkGroup56, packingCertificateNat141_linkGroup57, packingCertificateNat141_linkGroup58, packingCertificateNat141_linkGroup59, Bool.true_and]

end Erdos302.Generated
