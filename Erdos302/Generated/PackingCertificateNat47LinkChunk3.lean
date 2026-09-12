import Erdos302.Generated.PackingCertificateNat47LinkGroup12
import Erdos302.Generated.PackingCertificateNat47LinkGroup13
import Erdos302.Generated.PackingCertificateNat47LinkGroup14
import Erdos302.Generated.PackingCertificateNat47LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkChunk3 :
    packingCertificateNat47VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat47VertexChunk3, List.all_append, packingCertificateNat47_linkGroup12, packingCertificateNat47_linkGroup13, packingCertificateNat47_linkGroup14, packingCertificateNat47_linkGroup15, Bool.true_and]

end Erdos302.Generated
