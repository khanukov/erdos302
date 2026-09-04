import Erdos302.Generated.PackingCertificateNat260LinkGroup48
import Erdos302.Generated.PackingCertificateNat260LinkGroup49
import Erdos302.Generated.PackingCertificateNat260LinkGroup50
import Erdos302.Generated.PackingCertificateNat260LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk12 :
    packingCertificateNat260VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk12, List.all_append, packingCertificateNat260_linkGroup48, packingCertificateNat260_linkGroup49, packingCertificateNat260_linkGroup50, packingCertificateNat260_linkGroup51, Bool.true_and]

end Erdos302.Generated
