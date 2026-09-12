import Erdos302.Generated.PackingCertificateNat260LinkGroup52
import Erdos302.Generated.PackingCertificateNat260LinkGroup53
import Erdos302.Generated.PackingCertificateNat260LinkGroup54
import Erdos302.Generated.PackingCertificateNat260LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk13 :
    packingCertificateNat260VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk13, List.all_append, packingCertificateNat260_linkGroup52, packingCertificateNat260_linkGroup53, packingCertificateNat260_linkGroup54, packingCertificateNat260_linkGroup55, Bool.true_and]

end Erdos302.Generated
