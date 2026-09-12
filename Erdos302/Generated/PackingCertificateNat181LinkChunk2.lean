import Erdos302.Generated.PackingCertificateNat181LinkGroup8
import Erdos302.Generated.PackingCertificateNat181LinkGroup9
import Erdos302.Generated.PackingCertificateNat181LinkGroup10
import Erdos302.Generated.PackingCertificateNat181LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk2 :
    packingCertificateNat181VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk2, List.all_append, packingCertificateNat181_linkGroup8, packingCertificateNat181_linkGroup9, packingCertificateNat181_linkGroup10, packingCertificateNat181_linkGroup11, Bool.true_and]

end Erdos302.Generated
