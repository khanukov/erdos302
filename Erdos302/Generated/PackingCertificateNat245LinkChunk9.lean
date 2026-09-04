import Erdos302.Generated.PackingCertificateNat245LinkGroup36
import Erdos302.Generated.PackingCertificateNat245LinkGroup37
import Erdos302.Generated.PackingCertificateNat245LinkGroup38
import Erdos302.Generated.PackingCertificateNat245LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk9 :
    packingCertificateNat245VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk9, List.all_append, packingCertificateNat245_linkGroup36, packingCertificateNat245_linkGroup37, packingCertificateNat245_linkGroup38, packingCertificateNat245_linkGroup39, Bool.true_and]

end Erdos302.Generated
