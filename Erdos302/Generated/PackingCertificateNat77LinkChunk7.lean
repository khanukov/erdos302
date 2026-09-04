import Erdos302.Generated.PackingCertificateNat77LinkGroup28
import Erdos302.Generated.PackingCertificateNat77LinkGroup29
import Erdos302.Generated.PackingCertificateNat77LinkGroup30
import Erdos302.Generated.PackingCertificateNat77LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkChunk7 :
    packingCertificateNat77VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat77VertexChunk7, List.all_append, packingCertificateNat77_linkGroup28, packingCertificateNat77_linkGroup29, packingCertificateNat77_linkGroup30, packingCertificateNat77_linkGroup31, Bool.true_and]

end Erdos302.Generated
