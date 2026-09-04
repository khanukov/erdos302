import Erdos302.Generated.PackingCertificateNat100LinkGroup40
import Erdos302.Generated.PackingCertificateNat100LinkGroup41
import Erdos302.Generated.PackingCertificateNat100LinkGroup42
import Erdos302.Generated.PackingCertificateNat100LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk10 :
    packingCertificateNat100VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk10, List.all_append, packingCertificateNat100_linkGroup40, packingCertificateNat100_linkGroup41, packingCertificateNat100_linkGroup42, packingCertificateNat100_linkGroup43, Bool.true_and]

end Erdos302.Generated
