import Erdos302.Generated.PackingCertificateNat51LinkGroup12
import Erdos302.Generated.PackingCertificateNat51LinkGroup13
import Erdos302.Generated.PackingCertificateNat51LinkGroup14
import Erdos302.Generated.PackingCertificateNat51LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkChunk3 :
    packingCertificateNat51VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat51VertexChunk3, List.all_append, packingCertificateNat51_linkGroup12, packingCertificateNat51_linkGroup13, packingCertificateNat51_linkGroup14, packingCertificateNat51_linkGroup15, Bool.true_and]

end Erdos302.Generated
