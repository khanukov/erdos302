import Erdos302.Generated.PackingCertificateNat234LinkGroup32
import Erdos302.Generated.PackingCertificateNat234LinkGroup33
import Erdos302.Generated.PackingCertificateNat234LinkGroup34
import Erdos302.Generated.PackingCertificateNat234LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk8 :
    packingCertificateNat234VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk8, List.all_append, packingCertificateNat234_linkGroup32, packingCertificateNat234_linkGroup33, packingCertificateNat234_linkGroup34, packingCertificateNat234_linkGroup35, Bool.true_and]

end Erdos302.Generated
