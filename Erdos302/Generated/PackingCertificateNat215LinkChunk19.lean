import Erdos302.Generated.PackingCertificateNat215LinkGroup76
import Erdos302.Generated.PackingCertificateNat215LinkGroup77
import Erdos302.Generated.PackingCertificateNat215LinkGroup78
import Erdos302.Generated.PackingCertificateNat215LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk19 :
    packingCertificateNat215VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk19, List.all_append, packingCertificateNat215_linkGroup76, packingCertificateNat215_linkGroup77, packingCertificateNat215_linkGroup78, packingCertificateNat215_linkGroup79, Bool.true_and]

end Erdos302.Generated
