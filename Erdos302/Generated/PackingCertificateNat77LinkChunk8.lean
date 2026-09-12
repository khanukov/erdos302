import Erdos302.Generated.PackingCertificateNat77LinkGroup32
import Erdos302.Generated.PackingCertificateNat77LinkGroup33
import Erdos302.Generated.PackingCertificateNat77LinkGroup34
import Erdos302.Generated.PackingCertificateNat77LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkChunk8 :
    packingCertificateNat77VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat77VertexChunk8, List.all_append, packingCertificateNat77_linkGroup32, packingCertificateNat77_linkGroup33, packingCertificateNat77_linkGroup34, packingCertificateNat77_linkGroup35, Bool.true_and]

end Erdos302.Generated
