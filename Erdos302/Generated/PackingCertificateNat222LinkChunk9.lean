import Erdos302.Generated.PackingCertificateNat222LinkGroup36
import Erdos302.Generated.PackingCertificateNat222LinkGroup37
import Erdos302.Generated.PackingCertificateNat222LinkGroup38
import Erdos302.Generated.PackingCertificateNat222LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk9 :
    packingCertificateNat222VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk9, List.all_append, packingCertificateNat222_linkGroup36, packingCertificateNat222_linkGroup37, packingCertificateNat222_linkGroup38, packingCertificateNat222_linkGroup39, Bool.true_and]

end Erdos302.Generated
