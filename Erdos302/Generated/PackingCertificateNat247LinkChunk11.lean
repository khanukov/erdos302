import Erdos302.Generated.PackingCertificateNat247LinkGroup44
import Erdos302.Generated.PackingCertificateNat247LinkGroup45
import Erdos302.Generated.PackingCertificateNat247LinkGroup46
import Erdos302.Generated.PackingCertificateNat247LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk11 :
    packingCertificateNat247VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk11, List.all_append, packingCertificateNat247_linkGroup44, packingCertificateNat247_linkGroup45, packingCertificateNat247_linkGroup46, packingCertificateNat247_linkGroup47, Bool.true_and]

end Erdos302.Generated
