import Erdos302.Generated.PackingCertificateNat258LinkGroup52
import Erdos302.Generated.PackingCertificateNat258LinkGroup53
import Erdos302.Generated.PackingCertificateNat258LinkGroup54
import Erdos302.Generated.PackingCertificateNat258LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk13 :
    packingCertificateNat258VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk13, List.all_append, packingCertificateNat258_linkGroup52, packingCertificateNat258_linkGroup53, packingCertificateNat258_linkGroup54, packingCertificateNat258_linkGroup55, Bool.true_and]

end Erdos302.Generated
