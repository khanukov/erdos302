import Erdos302.Generated.PackingCertificateNat239LinkGroup12
import Erdos302.Generated.PackingCertificateNat239LinkGroup13
import Erdos302.Generated.PackingCertificateNat239LinkGroup14
import Erdos302.Generated.PackingCertificateNat239LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk3 :
    packingCertificateNat239VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk3, List.all_append, packingCertificateNat239_linkGroup12, packingCertificateNat239_linkGroup13, packingCertificateNat239_linkGroup14, packingCertificateNat239_linkGroup15, Bool.true_and]

end Erdos302.Generated
