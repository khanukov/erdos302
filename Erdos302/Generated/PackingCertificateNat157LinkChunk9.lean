import Erdos302.Generated.PackingCertificateNat157LinkGroup36
import Erdos302.Generated.PackingCertificateNat157LinkGroup37
import Erdos302.Generated.PackingCertificateNat157LinkGroup38
import Erdos302.Generated.PackingCertificateNat157LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk9 :
    packingCertificateNat157VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk9, List.all_append, packingCertificateNat157_linkGroup36, packingCertificateNat157_linkGroup37, packingCertificateNat157_linkGroup38, packingCertificateNat157_linkGroup39, Bool.true_and]

end Erdos302.Generated
