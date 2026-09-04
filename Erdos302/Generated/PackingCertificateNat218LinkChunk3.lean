import Erdos302.Generated.PackingCertificateNat218LinkGroup12
import Erdos302.Generated.PackingCertificateNat218LinkGroup13
import Erdos302.Generated.PackingCertificateNat218LinkGroup14
import Erdos302.Generated.PackingCertificateNat218LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk3 :
    packingCertificateNat218VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk3, List.all_append, packingCertificateNat218_linkGroup12, packingCertificateNat218_linkGroup13, packingCertificateNat218_linkGroup14, packingCertificateNat218_linkGroup15, Bool.true_and]

end Erdos302.Generated
