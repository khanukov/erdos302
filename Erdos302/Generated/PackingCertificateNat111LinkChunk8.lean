import Erdos302.Generated.PackingCertificateNat111LinkGroup32
import Erdos302.Generated.PackingCertificateNat111LinkGroup33
import Erdos302.Generated.PackingCertificateNat111LinkGroup34
import Erdos302.Generated.PackingCertificateNat111LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk8 :
    packingCertificateNat111VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk8, List.all_append, packingCertificateNat111_linkGroup32, packingCertificateNat111_linkGroup33, packingCertificateNat111_linkGroup34, packingCertificateNat111_linkGroup35, Bool.true_and]

end Erdos302.Generated
