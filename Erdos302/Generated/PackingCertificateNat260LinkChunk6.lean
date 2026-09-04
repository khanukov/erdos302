import Erdos302.Generated.PackingCertificateNat260LinkGroup24
import Erdos302.Generated.PackingCertificateNat260LinkGroup25
import Erdos302.Generated.PackingCertificateNat260LinkGroup26
import Erdos302.Generated.PackingCertificateNat260LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk6 :
    packingCertificateNat260VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk6, List.all_append, packingCertificateNat260_linkGroup24, packingCertificateNat260_linkGroup25, packingCertificateNat260_linkGroup26, packingCertificateNat260_linkGroup27, Bool.true_and]

end Erdos302.Generated
