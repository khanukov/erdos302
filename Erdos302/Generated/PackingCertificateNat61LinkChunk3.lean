import Erdos302.Generated.PackingCertificateNat61LinkGroup12
import Erdos302.Generated.PackingCertificateNat61LinkGroup13
import Erdos302.Generated.PackingCertificateNat61LinkGroup14
import Erdos302.Generated.PackingCertificateNat61LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkChunk3 :
    packingCertificateNat61VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat61VertexChunk3, List.all_append, packingCertificateNat61_linkGroup12, packingCertificateNat61_linkGroup13, packingCertificateNat61_linkGroup14, packingCertificateNat61_linkGroup15, Bool.true_and]

end Erdos302.Generated
