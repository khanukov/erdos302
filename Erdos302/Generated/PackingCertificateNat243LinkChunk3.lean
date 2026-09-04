import Erdos302.Generated.PackingCertificateNat243LinkGroup12
import Erdos302.Generated.PackingCertificateNat243LinkGroup13
import Erdos302.Generated.PackingCertificateNat243LinkGroup14
import Erdos302.Generated.PackingCertificateNat243LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk3 :
    packingCertificateNat243VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk3, List.all_append, packingCertificateNat243_linkGroup12, packingCertificateNat243_linkGroup13, packingCertificateNat243_linkGroup14, packingCertificateNat243_linkGroup15, Bool.true_and]

end Erdos302.Generated
