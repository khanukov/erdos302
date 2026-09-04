import Erdos302.Generated.PackingCertificateNat260LinkGroup104
import Erdos302.Generated.PackingCertificateNat260LinkGroup105
import Erdos302.Generated.PackingCertificateNat260LinkGroup106
import Erdos302.Generated.PackingCertificateNat260LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk26 :
    packingCertificateNat260VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk26, List.all_append, packingCertificateNat260_linkGroup104, packingCertificateNat260_linkGroup105, packingCertificateNat260_linkGroup106, packingCertificateNat260_linkGroup107, Bool.true_and]

end Erdos302.Generated
