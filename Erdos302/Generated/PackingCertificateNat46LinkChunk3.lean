import Erdos302.Generated.PackingCertificateNat46LinkGroup12
import Erdos302.Generated.PackingCertificateNat46LinkGroup13
import Erdos302.Generated.PackingCertificateNat46LinkGroup14
import Erdos302.Generated.PackingCertificateNat46LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkChunk3 :
    packingCertificateNat46VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat46VertexChunk3, List.all_append, packingCertificateNat46_linkGroup12, packingCertificateNat46_linkGroup13, packingCertificateNat46_linkGroup14, packingCertificateNat46_linkGroup15, Bool.true_and]

end Erdos302.Generated
