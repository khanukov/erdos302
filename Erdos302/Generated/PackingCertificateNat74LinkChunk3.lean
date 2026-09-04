import Erdos302.Generated.PackingCertificateNat74LinkGroup12
import Erdos302.Generated.PackingCertificateNat74LinkGroup13
import Erdos302.Generated.PackingCertificateNat74LinkGroup14
import Erdos302.Generated.PackingCertificateNat74LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkChunk3 :
    packingCertificateNat74VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat74VertexChunk3, List.all_append, packingCertificateNat74_linkGroup12, packingCertificateNat74_linkGroup13, packingCertificateNat74_linkGroup14, packingCertificateNat74_linkGroup15, Bool.true_and]

end Erdos302.Generated
