import Erdos302.Generated.PackingCertificateNat138LinkGroup36
import Erdos302.Generated.PackingCertificateNat138LinkGroup37
import Erdos302.Generated.PackingCertificateNat138LinkGroup38
import Erdos302.Generated.PackingCertificateNat138LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk9 :
    packingCertificateNat138VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk9, List.all_append, packingCertificateNat138_linkGroup36, packingCertificateNat138_linkGroup37, packingCertificateNat138_linkGroup38, packingCertificateNat138_linkGroup39, Bool.true_and]

end Erdos302.Generated
