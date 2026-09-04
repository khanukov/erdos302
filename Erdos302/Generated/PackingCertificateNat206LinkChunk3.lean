import Erdos302.Generated.PackingCertificateNat206LinkGroup12
import Erdos302.Generated.PackingCertificateNat206LinkGroup13
import Erdos302.Generated.PackingCertificateNat206LinkGroup14
import Erdos302.Generated.PackingCertificateNat206LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk3 :
    packingCertificateNat206VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk3, List.all_append, packingCertificateNat206_linkGroup12, packingCertificateNat206_linkGroup13, packingCertificateNat206_linkGroup14, packingCertificateNat206_linkGroup15, Bool.true_and]

end Erdos302.Generated
