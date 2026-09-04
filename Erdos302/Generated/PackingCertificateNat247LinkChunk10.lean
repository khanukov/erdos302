import Erdos302.Generated.PackingCertificateNat247LinkGroup40
import Erdos302.Generated.PackingCertificateNat247LinkGroup41
import Erdos302.Generated.PackingCertificateNat247LinkGroup42
import Erdos302.Generated.PackingCertificateNat247LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk10 :
    packingCertificateNat247VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk10, List.all_append, packingCertificateNat247_linkGroup40, packingCertificateNat247_linkGroup41, packingCertificateNat247_linkGroup42, packingCertificateNat247_linkGroup43, Bool.true_and]

end Erdos302.Generated
