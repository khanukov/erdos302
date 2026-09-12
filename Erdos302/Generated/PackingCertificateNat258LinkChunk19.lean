import Erdos302.Generated.PackingCertificateNat258LinkGroup76
import Erdos302.Generated.PackingCertificateNat258LinkGroup77
import Erdos302.Generated.PackingCertificateNat258LinkGroup78
import Erdos302.Generated.PackingCertificateNat258LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk19 :
    packingCertificateNat258VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk19, List.all_append, packingCertificateNat258_linkGroup76, packingCertificateNat258_linkGroup77, packingCertificateNat258_linkGroup78, packingCertificateNat258_linkGroup79, Bool.true_and]

end Erdos302.Generated
