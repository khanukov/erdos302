import Erdos302.Generated.PackingCertificateNat52LinkGroup4
import Erdos302.Generated.PackingCertificateNat52LinkGroup5
import Erdos302.Generated.PackingCertificateNat52LinkGroup6
import Erdos302.Generated.PackingCertificateNat52LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkChunk1 :
    packingCertificateNat52VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat52VertexChunk1, List.all_append, packingCertificateNat52_linkGroup4, packingCertificateNat52_linkGroup5, packingCertificateNat52_linkGroup6, packingCertificateNat52_linkGroup7, Bool.true_and]

end Erdos302.Generated
