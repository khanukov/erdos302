import Erdos302.Generated.PackingCertificateNat170LinkGroup36
import Erdos302.Generated.PackingCertificateNat170LinkGroup37
import Erdos302.Generated.PackingCertificateNat170LinkGroup38
import Erdos302.Generated.PackingCertificateNat170LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk9 :
    packingCertificateNat170VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk9, List.all_append, packingCertificateNat170_linkGroup36, packingCertificateNat170_linkGroup37, packingCertificateNat170_linkGroup38, packingCertificateNat170_linkGroup39, Bool.true_and]

end Erdos302.Generated
