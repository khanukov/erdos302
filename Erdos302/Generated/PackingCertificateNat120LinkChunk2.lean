import Erdos302.Generated.PackingCertificateNat120LinkGroup8
import Erdos302.Generated.PackingCertificateNat120LinkGroup9
import Erdos302.Generated.PackingCertificateNat120LinkGroup10
import Erdos302.Generated.PackingCertificateNat120LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk2 :
    packingCertificateNat120VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk2, List.all_append, packingCertificateNat120_linkGroup8, packingCertificateNat120_linkGroup9, packingCertificateNat120_linkGroup10, packingCertificateNat120_linkGroup11, Bool.true_and]

end Erdos302.Generated
