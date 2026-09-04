import Erdos302.Generated.PackingCertificateNat115LinkGroup24
import Erdos302.Generated.PackingCertificateNat115LinkGroup25
import Erdos302.Generated.PackingCertificateNat115LinkGroup26
import Erdos302.Generated.PackingCertificateNat115LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk6 :
    packingCertificateNat115VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk6, List.all_append, packingCertificateNat115_linkGroup24, packingCertificateNat115_linkGroup25, packingCertificateNat115_linkGroup26, packingCertificateNat115_linkGroup27, Bool.true_and]

end Erdos302.Generated
