import Erdos302.Generated.PackingCertificateNat260LinkGroup96
import Erdos302.Generated.PackingCertificateNat260LinkGroup97
import Erdos302.Generated.PackingCertificateNat260LinkGroup98
import Erdos302.Generated.PackingCertificateNat260LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk24 :
    packingCertificateNat260VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk24, List.all_append, packingCertificateNat260_linkGroup96, packingCertificateNat260_linkGroup97, packingCertificateNat260_linkGroup98, packingCertificateNat260_linkGroup99, Bool.true_and]

end Erdos302.Generated
