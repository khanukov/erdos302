import Erdos302.Generated.PackingCertificateNat163LinkGroup12
import Erdos302.Generated.PackingCertificateNat163LinkGroup13
import Erdos302.Generated.PackingCertificateNat163LinkGroup14
import Erdos302.Generated.PackingCertificateNat163LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk3 :
    packingCertificateNat163VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk3, List.all_append, packingCertificateNat163_linkGroup12, packingCertificateNat163_linkGroup13, packingCertificateNat163_linkGroup14, packingCertificateNat163_linkGroup15, Bool.true_and]

end Erdos302.Generated
