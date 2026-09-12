import Erdos302.Generated.PackingCertificateNat171LinkGroup24
import Erdos302.Generated.PackingCertificateNat171LinkGroup25
import Erdos302.Generated.PackingCertificateNat171LinkGroup26
import Erdos302.Generated.PackingCertificateNat171LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk6 :
    packingCertificateNat171VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk6, List.all_append, packingCertificateNat171_linkGroup24, packingCertificateNat171_linkGroup25, packingCertificateNat171_linkGroup26, packingCertificateNat171_linkGroup27, Bool.true_and]

end Erdos302.Generated
