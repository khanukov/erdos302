import Erdos302.Generated.PackingCertificateNat260LinkGroup44
import Erdos302.Generated.PackingCertificateNat260LinkGroup45
import Erdos302.Generated.PackingCertificateNat260LinkGroup46
import Erdos302.Generated.PackingCertificateNat260LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk11 :
    packingCertificateNat260VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk11, List.all_append, packingCertificateNat260_linkGroup44, packingCertificateNat260_linkGroup45, packingCertificateNat260_linkGroup46, packingCertificateNat260_linkGroup47, Bool.true_and]

end Erdos302.Generated
