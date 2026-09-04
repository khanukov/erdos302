import Erdos302.Generated.PackingCertificateNat115LinkGroup52
import Erdos302.Generated.PackingCertificateNat115LinkGroup53
import Erdos302.Generated.PackingCertificateNat115LinkGroup54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk13 :
    packingCertificateNat115VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk13, List.all_append, packingCertificateNat115_linkGroup52, packingCertificateNat115_linkGroup53, packingCertificateNat115_linkGroup54, Bool.true_and]

end Erdos302.Generated
