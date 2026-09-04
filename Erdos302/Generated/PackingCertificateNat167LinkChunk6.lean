import Erdos302.Generated.PackingCertificateNat167LinkGroup24
import Erdos302.Generated.PackingCertificateNat167LinkGroup25
import Erdos302.Generated.PackingCertificateNat167LinkGroup26
import Erdos302.Generated.PackingCertificateNat167LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk6 :
    packingCertificateNat167VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk6, List.all_append, packingCertificateNat167_linkGroup24, packingCertificateNat167_linkGroup25, packingCertificateNat167_linkGroup26, packingCertificateNat167_linkGroup27, Bool.true_and]

end Erdos302.Generated
