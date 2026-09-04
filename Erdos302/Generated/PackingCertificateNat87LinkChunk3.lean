import Erdos302.Generated.PackingCertificateNat87LinkGroup12
import Erdos302.Generated.PackingCertificateNat87LinkGroup13
import Erdos302.Generated.PackingCertificateNat87LinkGroup14
import Erdos302.Generated.PackingCertificateNat87LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk3 :
    packingCertificateNat87VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk3, List.all_append, packingCertificateNat87_linkGroup12, packingCertificateNat87_linkGroup13, packingCertificateNat87_linkGroup14, packingCertificateNat87_linkGroup15, Bool.true_and]

end Erdos302.Generated
