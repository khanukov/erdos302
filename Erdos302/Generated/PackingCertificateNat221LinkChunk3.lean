import Erdos302.Generated.PackingCertificateNat221LinkGroup12
import Erdos302.Generated.PackingCertificateNat221LinkGroup13
import Erdos302.Generated.PackingCertificateNat221LinkGroup14
import Erdos302.Generated.PackingCertificateNat221LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk3 :
    packingCertificateNat221VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk3, List.all_append, packingCertificateNat221_linkGroup12, packingCertificateNat221_linkGroup13, packingCertificateNat221_linkGroup14, packingCertificateNat221_linkGroup15, Bool.true_and]

end Erdos302.Generated
