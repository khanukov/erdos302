import Erdos302.Generated.PackingCertificateNat128LinkGroup28
import Erdos302.Generated.PackingCertificateNat128LinkGroup29
import Erdos302.Generated.PackingCertificateNat128LinkGroup30
import Erdos302.Generated.PackingCertificateNat128LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk7 :
    packingCertificateNat128VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk7, List.all_append, packingCertificateNat128_linkGroup28, packingCertificateNat128_linkGroup29, packingCertificateNat128_linkGroup30, packingCertificateNat128_linkGroup31, Bool.true_and]

end Erdos302.Generated
