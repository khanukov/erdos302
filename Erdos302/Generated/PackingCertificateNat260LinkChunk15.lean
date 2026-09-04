import Erdos302.Generated.PackingCertificateNat260LinkGroup60
import Erdos302.Generated.PackingCertificateNat260LinkGroup61
import Erdos302.Generated.PackingCertificateNat260LinkGroup62
import Erdos302.Generated.PackingCertificateNat260LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk15 :
    packingCertificateNat260VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk15, List.all_append, packingCertificateNat260_linkGroup60, packingCertificateNat260_linkGroup61, packingCertificateNat260_linkGroup62, packingCertificateNat260_linkGroup63, Bool.true_and]

end Erdos302.Generated
