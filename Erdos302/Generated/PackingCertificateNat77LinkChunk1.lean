import Erdos302.Generated.PackingCertificateNat77LinkGroup4
import Erdos302.Generated.PackingCertificateNat77LinkGroup5
import Erdos302.Generated.PackingCertificateNat77LinkGroup6
import Erdos302.Generated.PackingCertificateNat77LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkChunk1 :
    packingCertificateNat77VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat77VertexChunk1, List.all_append, packingCertificateNat77_linkGroup4, packingCertificateNat77_linkGroup5, packingCertificateNat77_linkGroup6, packingCertificateNat77_linkGroup7, Bool.true_and]

end Erdos302.Generated
