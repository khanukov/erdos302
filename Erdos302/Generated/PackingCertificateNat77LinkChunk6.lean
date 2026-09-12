import Erdos302.Generated.PackingCertificateNat77LinkGroup24
import Erdos302.Generated.PackingCertificateNat77LinkGroup25
import Erdos302.Generated.PackingCertificateNat77LinkGroup26
import Erdos302.Generated.PackingCertificateNat77LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkChunk6 :
    packingCertificateNat77VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat77VertexChunk6, List.all_append, packingCertificateNat77_linkGroup24, packingCertificateNat77_linkGroup25, packingCertificateNat77_linkGroup26, packingCertificateNat77_linkGroup27, Bool.true_and]

end Erdos302.Generated
