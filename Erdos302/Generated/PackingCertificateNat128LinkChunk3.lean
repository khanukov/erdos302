import Erdos302.Generated.PackingCertificateNat128LinkGroup12
import Erdos302.Generated.PackingCertificateNat128LinkGroup13
import Erdos302.Generated.PackingCertificateNat128LinkGroup14
import Erdos302.Generated.PackingCertificateNat128LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk3 :
    packingCertificateNat128VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk3, List.all_append, packingCertificateNat128_linkGroup12, packingCertificateNat128_linkGroup13, packingCertificateNat128_linkGroup14, packingCertificateNat128_linkGroup15, Bool.true_and]

end Erdos302.Generated
