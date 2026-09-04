import Erdos302.Generated.PackingCertificateNat187LinkGroup76
import Erdos302.Generated.PackingCertificateNat187LinkGroup77
import Erdos302.Generated.PackingCertificateNat187LinkGroup78
import Erdos302.Generated.PackingCertificateNat187LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk19 :
    packingCertificateNat187VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk19, List.all_append, packingCertificateNat187_linkGroup76, packingCertificateNat187_linkGroup77, packingCertificateNat187_linkGroup78, packingCertificateNat187_linkGroup79, Bool.true_and]

end Erdos302.Generated
