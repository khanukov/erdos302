import Erdos302.Generated.PackingCertificateNat260LinkGroup20
import Erdos302.Generated.PackingCertificateNat260LinkGroup21
import Erdos302.Generated.PackingCertificateNat260LinkGroup22
import Erdos302.Generated.PackingCertificateNat260LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk5 :
    packingCertificateNat260VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk5, List.all_append, packingCertificateNat260_linkGroup20, packingCertificateNat260_linkGroup21, packingCertificateNat260_linkGroup22, packingCertificateNat260_linkGroup23, Bool.true_and]

end Erdos302.Generated
