import Erdos302.Generated.PackingCertificateNat256LinkGroup32
import Erdos302.Generated.PackingCertificateNat256LinkGroup33
import Erdos302.Generated.PackingCertificateNat256LinkGroup34
import Erdos302.Generated.PackingCertificateNat256LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk8 :
    packingCertificateNat256VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk8, List.all_append, packingCertificateNat256_linkGroup32, packingCertificateNat256_linkGroup33, packingCertificateNat256_linkGroup34, packingCertificateNat256_linkGroup35, Bool.true_and]

end Erdos302.Generated
