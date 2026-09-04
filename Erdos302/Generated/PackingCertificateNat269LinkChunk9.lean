import Erdos302.Generated.PackingCertificateNat269LinkGroup36
import Erdos302.Generated.PackingCertificateNat269LinkGroup37
import Erdos302.Generated.PackingCertificateNat269LinkGroup38
import Erdos302.Generated.PackingCertificateNat269LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk9 :
    packingCertificateNat269VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk9, List.all_append, packingCertificateNat269_linkGroup36, packingCertificateNat269_linkGroup37, packingCertificateNat269_linkGroup38, packingCertificateNat269_linkGroup39, Bool.true_and]

end Erdos302.Generated
