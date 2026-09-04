import Erdos302.Generated.PackingCertificateNat243LinkGroup36
import Erdos302.Generated.PackingCertificateNat243LinkGroup37
import Erdos302.Generated.PackingCertificateNat243LinkGroup38
import Erdos302.Generated.PackingCertificateNat243LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk9 :
    packingCertificateNat243VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk9, List.all_append, packingCertificateNat243_linkGroup36, packingCertificateNat243_linkGroup37, packingCertificateNat243_linkGroup38, packingCertificateNat243_linkGroup39, Bool.true_and]

end Erdos302.Generated
