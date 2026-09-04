import Erdos302.Generated.PackingCertificateNat88LinkGroup36
import Erdos302.Generated.PackingCertificateNat88LinkGroup37
import Erdos302.Generated.PackingCertificateNat88LinkGroup38
import Erdos302.Generated.PackingCertificateNat88LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk9 :
    packingCertificateNat88VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk9, List.all_append, packingCertificateNat88_linkGroup36, packingCertificateNat88_linkGroup37, packingCertificateNat88_linkGroup38, packingCertificateNat88_linkGroup39, Bool.true_and]

end Erdos302.Generated
