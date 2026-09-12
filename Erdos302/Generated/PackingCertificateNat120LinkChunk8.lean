import Erdos302.Generated.PackingCertificateNat120LinkGroup32
import Erdos302.Generated.PackingCertificateNat120LinkGroup33
import Erdos302.Generated.PackingCertificateNat120LinkGroup34
import Erdos302.Generated.PackingCertificateNat120LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk8 :
    packingCertificateNat120VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk8, List.all_append, packingCertificateNat120_linkGroup32, packingCertificateNat120_linkGroup33, packingCertificateNat120_linkGroup34, packingCertificateNat120_linkGroup35, Bool.true_and]

end Erdos302.Generated
