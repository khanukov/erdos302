import Erdos302.Generated.PackingCertificateNat181LinkGroup32
import Erdos302.Generated.PackingCertificateNat181LinkGroup33
import Erdos302.Generated.PackingCertificateNat181LinkGroup34
import Erdos302.Generated.PackingCertificateNat181LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk8 :
    packingCertificateNat181VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk8, List.all_append, packingCertificateNat181_linkGroup32, packingCertificateNat181_linkGroup33, packingCertificateNat181_linkGroup34, packingCertificateNat181_linkGroup35, Bool.true_and]

end Erdos302.Generated
