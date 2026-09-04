import Erdos302.Generated.PackingCertificateNat120LinkGroup12
import Erdos302.Generated.PackingCertificateNat120LinkGroup13
import Erdos302.Generated.PackingCertificateNat120LinkGroup14
import Erdos302.Generated.PackingCertificateNat120LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk3 :
    packingCertificateNat120VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk3, List.all_append, packingCertificateNat120_linkGroup12, packingCertificateNat120_linkGroup13, packingCertificateNat120_linkGroup14, packingCertificateNat120_linkGroup15, Bool.true_and]

end Erdos302.Generated
