import Erdos302.Generated.PackingCertificateNat258LinkGroup20
import Erdos302.Generated.PackingCertificateNat258LinkGroup21
import Erdos302.Generated.PackingCertificateNat258LinkGroup22
import Erdos302.Generated.PackingCertificateNat258LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk5 :
    packingCertificateNat258VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk5, List.all_append, packingCertificateNat258_linkGroup20, packingCertificateNat258_linkGroup21, packingCertificateNat258_linkGroup22, packingCertificateNat258_linkGroup23, Bool.true_and]

end Erdos302.Generated
