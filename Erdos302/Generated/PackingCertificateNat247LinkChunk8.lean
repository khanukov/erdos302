import Erdos302.Generated.PackingCertificateNat247LinkGroup32
import Erdos302.Generated.PackingCertificateNat247LinkGroup33
import Erdos302.Generated.PackingCertificateNat247LinkGroup34
import Erdos302.Generated.PackingCertificateNat247LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk8 :
    packingCertificateNat247VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk8, List.all_append, packingCertificateNat247_linkGroup32, packingCertificateNat247_linkGroup33, packingCertificateNat247_linkGroup34, packingCertificateNat247_linkGroup35, Bool.true_and]

end Erdos302.Generated
