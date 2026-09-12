import Erdos302.Generated.PackingCertificateNat52LinkGroup24
import Erdos302.Generated.PackingCertificateNat52LinkGroup25
import Erdos302.Generated.PackingCertificateNat52LinkGroup26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkChunk6 :
    packingCertificateNat52VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat52VertexChunk6, List.all_append, packingCertificateNat52_linkGroup24, packingCertificateNat52_linkGroup25, packingCertificateNat52_linkGroup26, Bool.true_and]

end Erdos302.Generated
