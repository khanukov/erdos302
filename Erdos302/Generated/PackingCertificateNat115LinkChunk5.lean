import Erdos302.Generated.PackingCertificateNat115LinkGroup20
import Erdos302.Generated.PackingCertificateNat115LinkGroup21
import Erdos302.Generated.PackingCertificateNat115LinkGroup22
import Erdos302.Generated.PackingCertificateNat115LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk5 :
    packingCertificateNat115VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk5, List.all_append, packingCertificateNat115_linkGroup20, packingCertificateNat115_linkGroup21, packingCertificateNat115_linkGroup22, packingCertificateNat115_linkGroup23, Bool.true_and]

end Erdos302.Generated
