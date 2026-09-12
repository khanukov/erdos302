import Erdos302.Generated.PackingCertificateNat141LinkGroup36
import Erdos302.Generated.PackingCertificateNat141LinkGroup37
import Erdos302.Generated.PackingCertificateNat141LinkGroup38
import Erdos302.Generated.PackingCertificateNat141LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk9 :
    packingCertificateNat141VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk9, List.all_append, packingCertificateNat141_linkGroup36, packingCertificateNat141_linkGroup37, packingCertificateNat141_linkGroup38, packingCertificateNat141_linkGroup39, Bool.true_and]

end Erdos302.Generated
