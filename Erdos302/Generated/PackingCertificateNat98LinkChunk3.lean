import Erdos302.Generated.PackingCertificateNat98LinkGroup12
import Erdos302.Generated.PackingCertificateNat98LinkGroup13
import Erdos302.Generated.PackingCertificateNat98LinkGroup14
import Erdos302.Generated.PackingCertificateNat98LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk3 :
    packingCertificateNat98VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk3, List.all_append, packingCertificateNat98_linkGroup12, packingCertificateNat98_linkGroup13, packingCertificateNat98_linkGroup14, packingCertificateNat98_linkGroup15, Bool.true_and]

end Erdos302.Generated
