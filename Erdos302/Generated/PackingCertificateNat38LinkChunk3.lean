import Erdos302.Generated.PackingCertificateNat38LinkGroup12
import Erdos302.Generated.PackingCertificateNat38LinkGroup13
import Erdos302.Generated.PackingCertificateNat38LinkGroup14
import Erdos302.Generated.PackingCertificateNat38LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkChunk3 :
    packingCertificateNat38VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat38VertexChunk3, List.all_append, packingCertificateNat38_linkGroup12, packingCertificateNat38_linkGroup13, packingCertificateNat38_linkGroup14, packingCertificateNat38_linkGroup15, Bool.true_and]

end Erdos302.Generated
