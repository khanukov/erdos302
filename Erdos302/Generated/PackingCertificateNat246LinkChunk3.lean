import Erdos302.Generated.PackingCertificateNat246LinkGroup12
import Erdos302.Generated.PackingCertificateNat246LinkGroup13
import Erdos302.Generated.PackingCertificateNat246LinkGroup14
import Erdos302.Generated.PackingCertificateNat246LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk3 :
    packingCertificateNat246VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk3, List.all_append, packingCertificateNat246_linkGroup12, packingCertificateNat246_linkGroup13, packingCertificateNat246_linkGroup14, packingCertificateNat246_linkGroup15, Bool.true_and]

end Erdos302.Generated
