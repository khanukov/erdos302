import Erdos302.Generated.PackingCertificateNat87LinkGroup36
import Erdos302.Generated.PackingCertificateNat87LinkGroup37
import Erdos302.Generated.PackingCertificateNat87LinkGroup38
import Erdos302.Generated.PackingCertificateNat87LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk9 :
    packingCertificateNat87VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk9, List.all_append, packingCertificateNat87_linkGroup36, packingCertificateNat87_linkGroup37, packingCertificateNat87_linkGroup38, packingCertificateNat87_linkGroup39, Bool.true_and]

end Erdos302.Generated
