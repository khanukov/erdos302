import Erdos302.Generated.PackingCertificateNat120LinkGroup44
import Erdos302.Generated.PackingCertificateNat120LinkGroup45
import Erdos302.Generated.PackingCertificateNat120LinkGroup46
import Erdos302.Generated.PackingCertificateNat120LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk11 :
    packingCertificateNat120VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk11, List.all_append, packingCertificateNat120_linkGroup44, packingCertificateNat120_linkGroup45, packingCertificateNat120_linkGroup46, packingCertificateNat120_linkGroup47, Bool.true_and]

end Erdos302.Generated
