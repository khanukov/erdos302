import Erdos302.Generated.PackingCertificateNat258LinkGroup24
import Erdos302.Generated.PackingCertificateNat258LinkGroup25
import Erdos302.Generated.PackingCertificateNat258LinkGroup26
import Erdos302.Generated.PackingCertificateNat258LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk6 :
    packingCertificateNat258VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk6, List.all_append, packingCertificateNat258_linkGroup24, packingCertificateNat258_linkGroup25, packingCertificateNat258_linkGroup26, packingCertificateNat258_linkGroup27, Bool.true_and]

end Erdos302.Generated
