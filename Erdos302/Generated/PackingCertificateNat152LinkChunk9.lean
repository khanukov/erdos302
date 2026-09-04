import Erdos302.Generated.PackingCertificateNat152LinkGroup36
import Erdos302.Generated.PackingCertificateNat152LinkGroup37
import Erdos302.Generated.PackingCertificateNat152LinkGroup38
import Erdos302.Generated.PackingCertificateNat152LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk9 :
    packingCertificateNat152VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk9, List.all_append, packingCertificateNat152_linkGroup36, packingCertificateNat152_linkGroup37, packingCertificateNat152_linkGroup38, packingCertificateNat152_linkGroup39, Bool.true_and]

end Erdos302.Generated
