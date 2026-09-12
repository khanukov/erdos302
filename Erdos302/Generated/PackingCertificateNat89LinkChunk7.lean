import Erdos302.Generated.PackingCertificateNat89LinkGroup28
import Erdos302.Generated.PackingCertificateNat89LinkGroup29
import Erdos302.Generated.PackingCertificateNat89LinkGroup30
import Erdos302.Generated.PackingCertificateNat89LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk7 :
    packingCertificateNat89VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk7, List.all_append, packingCertificateNat89_linkGroup28, packingCertificateNat89_linkGroup29, packingCertificateNat89_linkGroup30, packingCertificateNat89_linkGroup31, Bool.true_and]

end Erdos302.Generated
