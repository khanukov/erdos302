import Erdos302.Generated.PackingCertificateNat221LinkGroup104
import Erdos302.Generated.PackingCertificateNat221LinkGroup105
import Erdos302.Generated.PackingCertificateNat221LinkGroup106
import Erdos302.Generated.PackingCertificateNat221LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk26 :
    packingCertificateNat221VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk26, List.all_append, packingCertificateNat221_linkGroup104, packingCertificateNat221_linkGroup105, packingCertificateNat221_linkGroup106, packingCertificateNat221_linkGroup107, Bool.true_and]

end Erdos302.Generated
