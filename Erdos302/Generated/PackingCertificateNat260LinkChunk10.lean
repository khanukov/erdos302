import Erdos302.Generated.PackingCertificateNat260LinkGroup40
import Erdos302.Generated.PackingCertificateNat260LinkGroup41
import Erdos302.Generated.PackingCertificateNat260LinkGroup42
import Erdos302.Generated.PackingCertificateNat260LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk10 :
    packingCertificateNat260VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk10, List.all_append, packingCertificateNat260_linkGroup40, packingCertificateNat260_linkGroup41, packingCertificateNat260_linkGroup42, packingCertificateNat260_linkGroup43, Bool.true_and]

end Erdos302.Generated
