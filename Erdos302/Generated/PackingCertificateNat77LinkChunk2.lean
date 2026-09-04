import Erdos302.Generated.PackingCertificateNat77LinkGroup8
import Erdos302.Generated.PackingCertificateNat77LinkGroup9
import Erdos302.Generated.PackingCertificateNat77LinkGroup10
import Erdos302.Generated.PackingCertificateNat77LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkChunk2 :
    packingCertificateNat77VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat77VertexChunk2, List.all_append, packingCertificateNat77_linkGroup8, packingCertificateNat77_linkGroup9, packingCertificateNat77_linkGroup10, packingCertificateNat77_linkGroup11, Bool.true_and]

end Erdos302.Generated
