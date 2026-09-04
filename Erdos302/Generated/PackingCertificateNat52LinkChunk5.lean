import Erdos302.Generated.PackingCertificateNat52LinkGroup20
import Erdos302.Generated.PackingCertificateNat52LinkGroup21
import Erdos302.Generated.PackingCertificateNat52LinkGroup22
import Erdos302.Generated.PackingCertificateNat52LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkChunk5 :
    packingCertificateNat52VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat52VertexChunk5, List.all_append, packingCertificateNat52_linkGroup20, packingCertificateNat52_linkGroup21, packingCertificateNat52_linkGroup22, packingCertificateNat52_linkGroup23, Bool.true_and]

end Erdos302.Generated
