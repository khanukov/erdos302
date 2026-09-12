import Erdos302.Generated.PackingCertificateNat187LinkGroup24
import Erdos302.Generated.PackingCertificateNat187LinkGroup25
import Erdos302.Generated.PackingCertificateNat187LinkGroup26
import Erdos302.Generated.PackingCertificateNat187LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk6 :
    packingCertificateNat187VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk6, List.all_append, packingCertificateNat187_linkGroup24, packingCertificateNat187_linkGroup25, packingCertificateNat187_linkGroup26, packingCertificateNat187_linkGroup27, Bool.true_and]

end Erdos302.Generated
