import Erdos302.Generated.PackingCertificateNat262LinkGroup12
import Erdos302.Generated.PackingCertificateNat262LinkGroup13
import Erdos302.Generated.PackingCertificateNat262LinkGroup14
import Erdos302.Generated.PackingCertificateNat262LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk3 :
    packingCertificateNat262VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk3, List.all_append, packingCertificateNat262_linkGroup12, packingCertificateNat262_linkGroup13, packingCertificateNat262_linkGroup14, packingCertificateNat262_linkGroup15, Bool.true_and]

end Erdos302.Generated
