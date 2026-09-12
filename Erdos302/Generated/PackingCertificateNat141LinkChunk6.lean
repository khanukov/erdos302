import Erdos302.Generated.PackingCertificateNat141LinkGroup24
import Erdos302.Generated.PackingCertificateNat141LinkGroup25
import Erdos302.Generated.PackingCertificateNat141LinkGroup26
import Erdos302.Generated.PackingCertificateNat141LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk6 :
    packingCertificateNat141VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk6, List.all_append, packingCertificateNat141_linkGroup24, packingCertificateNat141_linkGroup25, packingCertificateNat141_linkGroup26, packingCertificateNat141_linkGroup27, Bool.true_and]

end Erdos302.Generated
