import Erdos302.Generated.PackingCertificateNat120LinkGroup24
import Erdos302.Generated.PackingCertificateNat120LinkGroup25
import Erdos302.Generated.PackingCertificateNat120LinkGroup26
import Erdos302.Generated.PackingCertificateNat120LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk6 :
    packingCertificateNat120VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk6, List.all_append, packingCertificateNat120_linkGroup24, packingCertificateNat120_linkGroup25, packingCertificateNat120_linkGroup26, packingCertificateNat120_linkGroup27, Bool.true_and]

end Erdos302.Generated
