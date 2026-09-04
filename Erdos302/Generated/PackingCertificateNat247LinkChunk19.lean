import Erdos302.Generated.PackingCertificateNat247LinkGroup76
import Erdos302.Generated.PackingCertificateNat247LinkGroup77
import Erdos302.Generated.PackingCertificateNat247LinkGroup78
import Erdos302.Generated.PackingCertificateNat247LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk19 :
    packingCertificateNat247VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk19, List.all_append, packingCertificateNat247_linkGroup76, packingCertificateNat247_linkGroup77, packingCertificateNat247_linkGroup78, packingCertificateNat247_linkGroup79, Bool.true_and]

end Erdos302.Generated
