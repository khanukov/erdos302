import Erdos302.Generated.PackingCertificateNat192LinkGroup76
import Erdos302.Generated.PackingCertificateNat192LinkGroup77
import Erdos302.Generated.PackingCertificateNat192LinkGroup78
import Erdos302.Generated.PackingCertificateNat192LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk19 :
    packingCertificateNat192VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk19, List.all_append, packingCertificateNat192_linkGroup76, packingCertificateNat192_linkGroup77, packingCertificateNat192_linkGroup78, packingCertificateNat192_linkGroup79, Bool.true_and]

end Erdos302.Generated
