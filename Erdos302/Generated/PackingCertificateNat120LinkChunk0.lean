import Erdos302.Generated.PackingCertificateNat120LinkGroup0
import Erdos302.Generated.PackingCertificateNat120LinkGroup1
import Erdos302.Generated.PackingCertificateNat120LinkGroup2
import Erdos302.Generated.PackingCertificateNat120LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk0 :
    packingCertificateNat120VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk0, List.all_append, packingCertificateNat120_linkGroup0, packingCertificateNat120_linkGroup1, packingCertificateNat120_linkGroup2, packingCertificateNat120_linkGroup3, Bool.true_and]

end Erdos302.Generated
