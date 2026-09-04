import Erdos302.Generated.PackingCertificateNat77LinkGroup20
import Erdos302.Generated.PackingCertificateNat77LinkGroup21
import Erdos302.Generated.PackingCertificateNat77LinkGroup22
import Erdos302.Generated.PackingCertificateNat77LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkChunk5 :
    packingCertificateNat77VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat77VertexChunk5, List.all_append, packingCertificateNat77_linkGroup20, packingCertificateNat77_linkGroup21, packingCertificateNat77_linkGroup22, packingCertificateNat77_linkGroup23, Bool.true_and]

end Erdos302.Generated
