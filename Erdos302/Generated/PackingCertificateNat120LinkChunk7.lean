import Erdos302.Generated.PackingCertificateNat120LinkGroup28
import Erdos302.Generated.PackingCertificateNat120LinkGroup29
import Erdos302.Generated.PackingCertificateNat120LinkGroup30
import Erdos302.Generated.PackingCertificateNat120LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk7 :
    packingCertificateNat120VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk7, List.all_append, packingCertificateNat120_linkGroup28, packingCertificateNat120_linkGroup29, packingCertificateNat120_linkGroup30, packingCertificateNat120_linkGroup31, Bool.true_and]

end Erdos302.Generated
