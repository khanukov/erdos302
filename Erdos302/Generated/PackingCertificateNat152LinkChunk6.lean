import Erdos302.Generated.PackingCertificateNat152LinkGroup24
import Erdos302.Generated.PackingCertificateNat152LinkGroup25
import Erdos302.Generated.PackingCertificateNat152LinkGroup26
import Erdos302.Generated.PackingCertificateNat152LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk6 :
    packingCertificateNat152VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk6, List.all_append, packingCertificateNat152_linkGroup24, packingCertificateNat152_linkGroup25, packingCertificateNat152_linkGroup26, packingCertificateNat152_linkGroup27, Bool.true_and]

end Erdos302.Generated
