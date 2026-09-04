import Erdos302.Generated.PackingCertificateNat52LinkGroup8
import Erdos302.Generated.PackingCertificateNat52LinkGroup9
import Erdos302.Generated.PackingCertificateNat52LinkGroup10
import Erdos302.Generated.PackingCertificateNat52LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkChunk2 :
    packingCertificateNat52VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat52VertexChunk2, List.all_append, packingCertificateNat52_linkGroup8, packingCertificateNat52_linkGroup9, packingCertificateNat52_linkGroup10, packingCertificateNat52_linkGroup11, Bool.true_and]

end Erdos302.Generated
