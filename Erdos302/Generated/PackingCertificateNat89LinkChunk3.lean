import Erdos302.Generated.PackingCertificateNat89LinkGroup12
import Erdos302.Generated.PackingCertificateNat89LinkGroup13
import Erdos302.Generated.PackingCertificateNat89LinkGroup14
import Erdos302.Generated.PackingCertificateNat89LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk3 :
    packingCertificateNat89VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk3, List.all_append, packingCertificateNat89_linkGroup12, packingCertificateNat89_linkGroup13, packingCertificateNat89_linkGroup14, packingCertificateNat89_linkGroup15, Bool.true_and]

end Erdos302.Generated
