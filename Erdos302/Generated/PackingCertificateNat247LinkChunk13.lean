import Erdos302.Generated.PackingCertificateNat247LinkGroup52
import Erdos302.Generated.PackingCertificateNat247LinkGroup53
import Erdos302.Generated.PackingCertificateNat247LinkGroup54
import Erdos302.Generated.PackingCertificateNat247LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk13 :
    packingCertificateNat247VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk13, List.all_append, packingCertificateNat247_linkGroup52, packingCertificateNat247_linkGroup53, packingCertificateNat247_linkGroup54, packingCertificateNat247_linkGroup55, Bool.true_and]

end Erdos302.Generated
