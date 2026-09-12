import Erdos302.Generated.PackingCertificateNat168LinkGroup40
import Erdos302.Generated.PackingCertificateNat168LinkGroup41
import Erdos302.Generated.PackingCertificateNat168LinkGroup42
import Erdos302.Generated.PackingCertificateNat168LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk10 :
    packingCertificateNat168VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk10, List.all_append, packingCertificateNat168_linkGroup40, packingCertificateNat168_linkGroup41, packingCertificateNat168_linkGroup42, packingCertificateNat168_linkGroup43, Bool.true_and]

end Erdos302.Generated
