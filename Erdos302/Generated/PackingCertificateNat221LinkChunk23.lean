import Erdos302.Generated.PackingCertificateNat221LinkGroup92
import Erdos302.Generated.PackingCertificateNat221LinkGroup93
import Erdos302.Generated.PackingCertificateNat221LinkGroup94
import Erdos302.Generated.PackingCertificateNat221LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk23 :
    packingCertificateNat221VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk23, List.all_append, packingCertificateNat221_linkGroup92, packingCertificateNat221_linkGroup93, packingCertificateNat221_linkGroup94, packingCertificateNat221_linkGroup95, Bool.true_and]

end Erdos302.Generated
