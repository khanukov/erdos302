import Erdos302.Generated.PackingCertificateNat43LinkGroup12
import Erdos302.Generated.PackingCertificateNat43LinkGroup13
import Erdos302.Generated.PackingCertificateNat43LinkGroup14
import Erdos302.Generated.PackingCertificateNat43LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkChunk3 :
    packingCertificateNat43VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat43VertexChunk3, List.all_append, packingCertificateNat43_linkGroup12, packingCertificateNat43_linkGroup13, packingCertificateNat43_linkGroup14, packingCertificateNat43_linkGroup15, Bool.true_and]

end Erdos302.Generated
