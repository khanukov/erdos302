import Erdos302.Generated.PackingCertificateNat120LinkGroup40
import Erdos302.Generated.PackingCertificateNat120LinkGroup41
import Erdos302.Generated.PackingCertificateNat120LinkGroup42
import Erdos302.Generated.PackingCertificateNat120LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkChunk10 :
    packingCertificateNat120VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat120VertexChunk10, List.all_append, packingCertificateNat120_linkGroup40, packingCertificateNat120_linkGroup41, packingCertificateNat120_linkGroup42, packingCertificateNat120_linkGroup43, Bool.true_and]

end Erdos302.Generated
