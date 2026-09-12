import Erdos302.Generated.PackingCertificateNat144LinkGroup20
import Erdos302.Generated.PackingCertificateNat144LinkGroup21
import Erdos302.Generated.PackingCertificateNat144LinkGroup22
import Erdos302.Generated.PackingCertificateNat144LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk5 :
    packingCertificateNat144VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk5, List.all_append, packingCertificateNat144_linkGroup20, packingCertificateNat144_linkGroup21, packingCertificateNat144_linkGroup22, packingCertificateNat144_linkGroup23, Bool.true_and]

end Erdos302.Generated
