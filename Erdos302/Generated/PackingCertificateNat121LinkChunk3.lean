import Erdos302.Generated.PackingCertificateNat121LinkGroup12
import Erdos302.Generated.PackingCertificateNat121LinkGroup13
import Erdos302.Generated.PackingCertificateNat121LinkGroup14
import Erdos302.Generated.PackingCertificateNat121LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk3 :
    packingCertificateNat121VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk3, List.all_append, packingCertificateNat121_linkGroup12, packingCertificateNat121_linkGroup13, packingCertificateNat121_linkGroup14, packingCertificateNat121_linkGroup15, Bool.true_and]

end Erdos302.Generated
