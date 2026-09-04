import Erdos302.Generated.PackingCertificateNat181LinkGroup76
import Erdos302.Generated.PackingCertificateNat181LinkGroup77
import Erdos302.Generated.PackingCertificateNat181LinkGroup78
import Erdos302.Generated.PackingCertificateNat181LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk19 :
    packingCertificateNat181VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk19, List.all_append, packingCertificateNat181_linkGroup76, packingCertificateNat181_linkGroup77, packingCertificateNat181_linkGroup78, packingCertificateNat181_linkGroup79, Bool.true_and]

end Erdos302.Generated
