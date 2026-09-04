import Erdos302.Generated.PackingCertificateNat86LinkGroup32
import Erdos302.Generated.PackingCertificateNat86LinkGroup33
import Erdos302.Generated.PackingCertificateNat86LinkGroup34
import Erdos302.Generated.PackingCertificateNat86LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkChunk8 :
    packingCertificateNat86VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat86VertexChunk8, List.all_append, packingCertificateNat86_linkGroup32, packingCertificateNat86_linkGroup33, packingCertificateNat86_linkGroup34, packingCertificateNat86_linkGroup35, Bool.true_and]

end Erdos302.Generated
