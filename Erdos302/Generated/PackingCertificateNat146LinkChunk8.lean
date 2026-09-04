import Erdos302.Generated.PackingCertificateNat146LinkGroup32
import Erdos302.Generated.PackingCertificateNat146LinkGroup33
import Erdos302.Generated.PackingCertificateNat146LinkGroup34
import Erdos302.Generated.PackingCertificateNat146LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk8 :
    packingCertificateNat146VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk8, List.all_append, packingCertificateNat146_linkGroup32, packingCertificateNat146_linkGroup33, packingCertificateNat146_linkGroup34, packingCertificateNat146_linkGroup35, Bool.true_and]

end Erdos302.Generated
