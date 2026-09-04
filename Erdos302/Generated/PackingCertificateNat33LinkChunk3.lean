import Erdos302.Generated.PackingCertificateNat33LinkGroup12
import Erdos302.Generated.PackingCertificateNat33LinkGroup13
import Erdos302.Generated.PackingCertificateNat33LinkGroup14
import Erdos302.Generated.PackingCertificateNat33LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkChunk3 :
    packingCertificateNat33VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat33VertexChunk3, List.all_append, packingCertificateNat33_linkGroup12, packingCertificateNat33_linkGroup13, packingCertificateNat33_linkGroup14, packingCertificateNat33_linkGroup15, Bool.true_and]

end Erdos302.Generated
