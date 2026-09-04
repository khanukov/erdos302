import Erdos302.Generated.PackingCertificateNat247LinkGroup56
import Erdos302.Generated.PackingCertificateNat247LinkGroup57
import Erdos302.Generated.PackingCertificateNat247LinkGroup58
import Erdos302.Generated.PackingCertificateNat247LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk14 :
    packingCertificateNat247VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk14, List.all_append, packingCertificateNat247_linkGroup56, packingCertificateNat247_linkGroup57, packingCertificateNat247_linkGroup58, packingCertificateNat247_linkGroup59, Bool.true_and]

end Erdos302.Generated
