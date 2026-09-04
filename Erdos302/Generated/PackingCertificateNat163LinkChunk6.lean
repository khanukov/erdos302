import Erdos302.Generated.PackingCertificateNat163LinkGroup24
import Erdos302.Generated.PackingCertificateNat163LinkGroup25
import Erdos302.Generated.PackingCertificateNat163LinkGroup26
import Erdos302.Generated.PackingCertificateNat163LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk6 :
    packingCertificateNat163VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk6, List.all_append, packingCertificateNat163_linkGroup24, packingCertificateNat163_linkGroup25, packingCertificateNat163_linkGroup26, packingCertificateNat163_linkGroup27, Bool.true_and]

end Erdos302.Generated
