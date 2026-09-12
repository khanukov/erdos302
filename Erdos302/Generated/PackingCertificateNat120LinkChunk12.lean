import Erdos302.Generated.PackingCertificateNat120LinkGroup48
import Erdos302.Generated.PackingCertificateNat120LinkGroup49
import Erdos302.Generated.PackingCertificateNat120LinkGroup50
import Erdos302.Generated.PackingCertificateNat120LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk12 :
    packingCertificateNat120VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk12, List.all_append, packingCertificateNat120_linkGroup48, packingCertificateNat120_linkGroup49, packingCertificateNat120_linkGroup50, packingCertificateNat120_linkGroup51, Bool.true_and]

end Erdos302.Generated
