import Erdos302.Generated.PackingCertificateNat99LinkGroup24
import Erdos302.Generated.PackingCertificateNat99LinkGroup25
import Erdos302.Generated.PackingCertificateNat99LinkGroup26
import Erdos302.Generated.PackingCertificateNat99LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk6 :
    packingCertificateNat99VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk6, List.all_append, packingCertificateNat99_linkGroup24, packingCertificateNat99_linkGroup25, packingCertificateNat99_linkGroup26, packingCertificateNat99_linkGroup27, Bool.true_and]

end Erdos302.Generated
