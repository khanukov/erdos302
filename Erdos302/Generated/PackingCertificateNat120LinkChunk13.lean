import Erdos302.Generated.PackingCertificateNat120LinkGroup52
import Erdos302.Generated.PackingCertificateNat120LinkGroup53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk13 :
    packingCertificateNat120VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk13, List.all_append, packingCertificateNat120_linkGroup52, packingCertificateNat120_linkGroup53, Bool.true_and]

end Erdos302.Generated
