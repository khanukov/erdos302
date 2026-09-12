import Erdos302.Generated.PackingCertificateNat178LinkGroup40
import Erdos302.Generated.PackingCertificateNat178LinkGroup41
import Erdos302.Generated.PackingCertificateNat178LinkGroup42
import Erdos302.Generated.PackingCertificateNat178LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk10 :
    packingCertificateNat178VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk10, List.all_append, packingCertificateNat178_linkGroup40, packingCertificateNat178_linkGroup41, packingCertificateNat178_linkGroup42, packingCertificateNat178_linkGroup43, Bool.true_and]

end Erdos302.Generated
