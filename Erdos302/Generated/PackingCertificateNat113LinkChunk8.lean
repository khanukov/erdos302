import Erdos302.Generated.PackingCertificateNat113LinkGroup32
import Erdos302.Generated.PackingCertificateNat113LinkGroup33
import Erdos302.Generated.PackingCertificateNat113LinkGroup34
import Erdos302.Generated.PackingCertificateNat113LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk8 :
    packingCertificateNat113VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk8, List.all_append, packingCertificateNat113_linkGroup32, packingCertificateNat113_linkGroup33, packingCertificateNat113_linkGroup34, packingCertificateNat113_linkGroup35, Bool.true_and]

end Erdos302.Generated
