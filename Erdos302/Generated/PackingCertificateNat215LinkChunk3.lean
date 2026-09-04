import Erdos302.Generated.PackingCertificateNat215LinkGroup12
import Erdos302.Generated.PackingCertificateNat215LinkGroup13
import Erdos302.Generated.PackingCertificateNat215LinkGroup14
import Erdos302.Generated.PackingCertificateNat215LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk3 :
    packingCertificateNat215VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk3, List.all_append, packingCertificateNat215_linkGroup12, packingCertificateNat215_linkGroup13, packingCertificateNat215_linkGroup14, packingCertificateNat215_linkGroup15, Bool.true_and]

end Erdos302.Generated
