import Erdos302.Generated.PackingCertificateNat252LinkGroup24
import Erdos302.Generated.PackingCertificateNat252LinkGroup25
import Erdos302.Generated.PackingCertificateNat252LinkGroup26
import Erdos302.Generated.PackingCertificateNat252LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk6 :
    packingCertificateNat252VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk6, List.all_append, packingCertificateNat252_linkGroup24, packingCertificateNat252_linkGroup25, packingCertificateNat252_linkGroup26, packingCertificateNat252_linkGroup27, Bool.true_and]

end Erdos302.Generated
