import Erdos302.Generated.PackingCertificateNat115LinkGroup28
import Erdos302.Generated.PackingCertificateNat115LinkGroup29
import Erdos302.Generated.PackingCertificateNat115LinkGroup30
import Erdos302.Generated.PackingCertificateNat115LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk7 :
    packingCertificateNat115VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk7, List.all_append, packingCertificateNat115_linkGroup28, packingCertificateNat115_linkGroup29, packingCertificateNat115_linkGroup30, packingCertificateNat115_linkGroup31, Bool.true_and]

end Erdos302.Generated
