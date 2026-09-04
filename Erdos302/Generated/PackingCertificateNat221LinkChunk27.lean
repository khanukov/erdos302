import Erdos302.Generated.PackingCertificateNat221LinkGroup108
import Erdos302.Generated.PackingCertificateNat221LinkGroup109
import Erdos302.Generated.PackingCertificateNat221LinkGroup110
import Erdos302.Generated.PackingCertificateNat221LinkGroup111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk27 :
    packingCertificateNat221VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk27, List.all_append, packingCertificateNat221_linkGroup108, packingCertificateNat221_linkGroup109, packingCertificateNat221_linkGroup110, packingCertificateNat221_linkGroup111, Bool.true_and]

end Erdos302.Generated
