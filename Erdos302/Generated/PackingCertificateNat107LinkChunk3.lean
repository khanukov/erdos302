import Erdos302.Generated.PackingCertificateNat107LinkGroup12
import Erdos302.Generated.PackingCertificateNat107LinkGroup13
import Erdos302.Generated.PackingCertificateNat107LinkGroup14
import Erdos302.Generated.PackingCertificateNat107LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk3 :
    packingCertificateNat107VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk3, List.all_append, packingCertificateNat107_linkGroup12, packingCertificateNat107_linkGroup13, packingCertificateNat107_linkGroup14, packingCertificateNat107_linkGroup15, Bool.true_and]

end Erdos302.Generated
