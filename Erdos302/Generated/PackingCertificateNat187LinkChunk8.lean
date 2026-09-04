import Erdos302.Generated.PackingCertificateNat187LinkGroup32
import Erdos302.Generated.PackingCertificateNat187LinkGroup33
import Erdos302.Generated.PackingCertificateNat187LinkGroup34
import Erdos302.Generated.PackingCertificateNat187LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk8 :
    packingCertificateNat187VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk8, List.all_append, packingCertificateNat187_linkGroup32, packingCertificateNat187_linkGroup33, packingCertificateNat187_linkGroup34, packingCertificateNat187_linkGroup35, Bool.true_and]

end Erdos302.Generated
