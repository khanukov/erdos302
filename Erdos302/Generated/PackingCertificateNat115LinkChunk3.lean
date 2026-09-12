import Erdos302.Generated.PackingCertificateNat115LinkGroup12
import Erdos302.Generated.PackingCertificateNat115LinkGroup13
import Erdos302.Generated.PackingCertificateNat115LinkGroup14
import Erdos302.Generated.PackingCertificateNat115LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk3 :
    packingCertificateNat115VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk3, List.all_append, packingCertificateNat115_linkGroup12, packingCertificateNat115_linkGroup13, packingCertificateNat115_linkGroup14, packingCertificateNat115_linkGroup15, Bool.true_and]

end Erdos302.Generated
