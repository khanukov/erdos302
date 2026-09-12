import Erdos302.Generated.PackingCertificateNat260LinkGroup28
import Erdos302.Generated.PackingCertificateNat260LinkGroup29
import Erdos302.Generated.PackingCertificateNat260LinkGroup30
import Erdos302.Generated.PackingCertificateNat260LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk7 :
    packingCertificateNat260VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk7, List.all_append, packingCertificateNat260_linkGroup28, packingCertificateNat260_linkGroup29, packingCertificateNat260_linkGroup30, packingCertificateNat260_linkGroup31, Bool.true_and]

end Erdos302.Generated
