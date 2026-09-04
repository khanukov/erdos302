import Erdos302.Generated.PackingCertificateNat221LinkGroup20
import Erdos302.Generated.PackingCertificateNat221LinkGroup21
import Erdos302.Generated.PackingCertificateNat221LinkGroup22
import Erdos302.Generated.PackingCertificateNat221LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk5 :
    packingCertificateNat221VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk5, List.all_append, packingCertificateNat221_linkGroup20, packingCertificateNat221_linkGroup21, packingCertificateNat221_linkGroup22, packingCertificateNat221_linkGroup23, Bool.true_and]

end Erdos302.Generated
