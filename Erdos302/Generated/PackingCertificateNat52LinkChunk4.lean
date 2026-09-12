import Erdos302.Generated.PackingCertificateNat52LinkGroup16
import Erdos302.Generated.PackingCertificateNat52LinkGroup17
import Erdos302.Generated.PackingCertificateNat52LinkGroup18
import Erdos302.Generated.PackingCertificateNat52LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkChunk4 :
    packingCertificateNat52VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat52VertexChunk4, List.all_append, packingCertificateNat52_linkGroup16, packingCertificateNat52_linkGroup17, packingCertificateNat52_linkGroup18, packingCertificateNat52_linkGroup19, Bool.true_and]

end Erdos302.Generated
