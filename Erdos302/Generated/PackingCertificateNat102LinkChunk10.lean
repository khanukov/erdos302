import Erdos302.Generated.PackingCertificateNat102LinkGroup40
import Erdos302.Generated.PackingCertificateNat102LinkGroup41
import Erdos302.Generated.PackingCertificateNat102LinkGroup42
import Erdos302.Generated.PackingCertificateNat102LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk10 :
    packingCertificateNat102VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk10, List.all_append, packingCertificateNat102_linkGroup40, packingCertificateNat102_linkGroup41, packingCertificateNat102_linkGroup42, packingCertificateNat102_linkGroup43, Bool.true_and]

end Erdos302.Generated
