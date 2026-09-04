import Erdos302.Generated.PackingCertificateNat205LinkGroup36
import Erdos302.Generated.PackingCertificateNat205LinkGroup37
import Erdos302.Generated.PackingCertificateNat205LinkGroup38
import Erdos302.Generated.PackingCertificateNat205LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk9 :
    packingCertificateNat205VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk9, List.all_append, packingCertificateNat205_linkGroup36, packingCertificateNat205_linkGroup37, packingCertificateNat205_linkGroup38, packingCertificateNat205_linkGroup39, Bool.true_and]

end Erdos302.Generated
