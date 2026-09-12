import Erdos302.Generated.PackingCertificateNat88LinkGroup12
import Erdos302.Generated.PackingCertificateNat88LinkGroup13
import Erdos302.Generated.PackingCertificateNat88LinkGroup14
import Erdos302.Generated.PackingCertificateNat88LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk3 :
    packingCertificateNat88VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk3, List.all_append, packingCertificateNat88_linkGroup12, packingCertificateNat88_linkGroup13, packingCertificateNat88_linkGroup14, packingCertificateNat88_linkGroup15, Bool.true_and]

end Erdos302.Generated
