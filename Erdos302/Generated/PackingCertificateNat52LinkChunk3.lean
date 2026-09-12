import Erdos302.Generated.PackingCertificateNat52LinkGroup12
import Erdos302.Generated.PackingCertificateNat52LinkGroup13
import Erdos302.Generated.PackingCertificateNat52LinkGroup14
import Erdos302.Generated.PackingCertificateNat52LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkChunk3 :
    packingCertificateNat52VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat52VertexChunk3, List.all_append, packingCertificateNat52_linkGroup12, packingCertificateNat52_linkGroup13, packingCertificateNat52_linkGroup14, packingCertificateNat52_linkGroup15, Bool.true_and]

end Erdos302.Generated
