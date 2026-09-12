import Erdos302.Generated.PackingCertificateNat77LinkGroup12
import Erdos302.Generated.PackingCertificateNat77LinkGroup13
import Erdos302.Generated.PackingCertificateNat77LinkGroup14
import Erdos302.Generated.PackingCertificateNat77LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkChunk3 :
    packingCertificateNat77VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat77VertexChunk3, List.all_append, packingCertificateNat77_linkGroup12, packingCertificateNat77_linkGroup13, packingCertificateNat77_linkGroup14, packingCertificateNat77_linkGroup15, Bool.true_and]

end Erdos302.Generated
