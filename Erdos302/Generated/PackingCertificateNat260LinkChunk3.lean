import Erdos302.Generated.PackingCertificateNat260LinkGroup12
import Erdos302.Generated.PackingCertificateNat260LinkGroup13
import Erdos302.Generated.PackingCertificateNat260LinkGroup14
import Erdos302.Generated.PackingCertificateNat260LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk3 :
    packingCertificateNat260VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk3, List.all_append, packingCertificateNat260_linkGroup12, packingCertificateNat260_linkGroup13, packingCertificateNat260_linkGroup14, packingCertificateNat260_linkGroup15, Bool.true_and]

end Erdos302.Generated
