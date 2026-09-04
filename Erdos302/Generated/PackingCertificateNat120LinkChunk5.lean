import Erdos302.Generated.PackingCertificateNat120LinkGroup20
import Erdos302.Generated.PackingCertificateNat120LinkGroup21
import Erdos302.Generated.PackingCertificateNat120LinkGroup22
import Erdos302.Generated.PackingCertificateNat120LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk5 :
    packingCertificateNat120VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk5, List.all_append, packingCertificateNat120_linkGroup20, packingCertificateNat120_linkGroup21, packingCertificateNat120_linkGroup22, packingCertificateNat120_linkGroup23, Bool.true_and]

end Erdos302.Generated
