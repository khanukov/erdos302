import Erdos302.Generated.PackingCertificateNat192LinkGroup24
import Erdos302.Generated.PackingCertificateNat192LinkGroup25
import Erdos302.Generated.PackingCertificateNat192LinkGroup26
import Erdos302.Generated.PackingCertificateNat192LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk6 :
    packingCertificateNat192VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk6, List.all_append, packingCertificateNat192_linkGroup24, packingCertificateNat192_linkGroup25, packingCertificateNat192_linkGroup26, packingCertificateNat192_linkGroup27, Bool.true_and]

end Erdos302.Generated
