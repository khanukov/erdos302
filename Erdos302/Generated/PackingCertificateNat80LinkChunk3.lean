import Erdos302.Generated.PackingCertificateNat80LinkGroup12
import Erdos302.Generated.PackingCertificateNat80LinkGroup13
import Erdos302.Generated.PackingCertificateNat80LinkGroup14
import Erdos302.Generated.PackingCertificateNat80LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk3 :
    packingCertificateNat80VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk3, List.all_append, packingCertificateNat80_linkGroup12, packingCertificateNat80_linkGroup13, packingCertificateNat80_linkGroup14, packingCertificateNat80_linkGroup15, Bool.true_and]

end Erdos302.Generated
