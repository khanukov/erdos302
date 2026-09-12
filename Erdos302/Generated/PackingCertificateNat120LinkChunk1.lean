import Erdos302.Generated.PackingCertificateNat120LinkGroup4
import Erdos302.Generated.PackingCertificateNat120LinkGroup5
import Erdos302.Generated.PackingCertificateNat120LinkGroup6
import Erdos302.Generated.PackingCertificateNat120LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk1 :
    packingCertificateNat120VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk1, List.all_append, packingCertificateNat120_linkGroup4, packingCertificateNat120_linkGroup5, packingCertificateNat120_linkGroup6, packingCertificateNat120_linkGroup7, Bool.true_and]

end Erdos302.Generated
