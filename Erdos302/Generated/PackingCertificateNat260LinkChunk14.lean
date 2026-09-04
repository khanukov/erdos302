import Erdos302.Generated.PackingCertificateNat260LinkGroup56
import Erdos302.Generated.PackingCertificateNat260LinkGroup57
import Erdos302.Generated.PackingCertificateNat260LinkGroup58
import Erdos302.Generated.PackingCertificateNat260LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk14 :
    packingCertificateNat260VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk14, List.all_append, packingCertificateNat260_linkGroup56, packingCertificateNat260_linkGroup57, packingCertificateNat260_linkGroup58, packingCertificateNat260_linkGroup59, Bool.true_and]

end Erdos302.Generated
