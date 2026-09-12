import Erdos302.Generated.PackingCertificateNat77LinkGroup36
import Erdos302.Generated.PackingCertificateNat77LinkGroup37
import Erdos302.Generated.PackingCertificateNat77LinkGroup38
import Erdos302.Generated.PackingCertificateNat77LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkChunk9 :
    packingCertificateNat77VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat77VertexChunk9, List.all_append, packingCertificateNat77_linkGroup36, packingCertificateNat77_linkGroup37, packingCertificateNat77_linkGroup38, packingCertificateNat77_linkGroup39, Bool.true_and]

end Erdos302.Generated
