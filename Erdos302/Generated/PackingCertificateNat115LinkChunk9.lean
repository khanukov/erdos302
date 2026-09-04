import Erdos302.Generated.PackingCertificateNat115LinkGroup36
import Erdos302.Generated.PackingCertificateNat115LinkGroup37
import Erdos302.Generated.PackingCertificateNat115LinkGroup38
import Erdos302.Generated.PackingCertificateNat115LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk9 :
    packingCertificateNat115VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk9, List.all_append, packingCertificateNat115_linkGroup36, packingCertificateNat115_linkGroup37, packingCertificateNat115_linkGroup38, packingCertificateNat115_linkGroup39, Bool.true_and]

end Erdos302.Generated
