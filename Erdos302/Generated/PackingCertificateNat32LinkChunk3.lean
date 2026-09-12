import Erdos302.Generated.PackingCertificateNat32LinkGroup12
import Erdos302.Generated.PackingCertificateNat32LinkGroup13
import Erdos302.Generated.PackingCertificateNat32LinkGroup14
import Erdos302.Generated.PackingCertificateNat32LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32_linkChunk3 :
    packingCertificateNat32VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat32VertexChunk3, List.all_append, packingCertificateNat32_linkGroup12, packingCertificateNat32_linkGroup13, packingCertificateNat32_linkGroup14, packingCertificateNat32_linkGroup15, Bool.true_and]

end Erdos302.Generated
