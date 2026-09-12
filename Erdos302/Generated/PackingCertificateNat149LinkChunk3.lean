import Erdos302.Generated.PackingCertificateNat149LinkGroup12
import Erdos302.Generated.PackingCertificateNat149LinkGroup13
import Erdos302.Generated.PackingCertificateNat149LinkGroup14
import Erdos302.Generated.PackingCertificateNat149LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk3 :
    packingCertificateNat149VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk3, List.all_append, packingCertificateNat149_linkGroup12, packingCertificateNat149_linkGroup13, packingCertificateNat149_linkGroup14, packingCertificateNat149_linkGroup15, Bool.true_and]

end Erdos302.Generated
