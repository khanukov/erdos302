import Erdos302.Generated.PackingCertificateNat260LinkGroup76
import Erdos302.Generated.PackingCertificateNat260LinkGroup77
import Erdos302.Generated.PackingCertificateNat260LinkGroup78
import Erdos302.Generated.PackingCertificateNat260LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk19 :
    packingCertificateNat260VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk19, List.all_append, packingCertificateNat260_linkGroup76, packingCertificateNat260_linkGroup77, packingCertificateNat260_linkGroup78, packingCertificateNat260_linkGroup79, Bool.true_and]

end Erdos302.Generated
