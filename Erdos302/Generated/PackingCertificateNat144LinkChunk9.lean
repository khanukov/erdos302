import Erdos302.Generated.PackingCertificateNat144LinkGroup36
import Erdos302.Generated.PackingCertificateNat144LinkGroup37
import Erdos302.Generated.PackingCertificateNat144LinkGroup38
import Erdos302.Generated.PackingCertificateNat144LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk9 :
    packingCertificateNat144VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk9, List.all_append, packingCertificateNat144_linkGroup36, packingCertificateNat144_linkGroup37, packingCertificateNat144_linkGroup38, packingCertificateNat144_linkGroup39, Bool.true_and]

end Erdos302.Generated
