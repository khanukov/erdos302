import Erdos302.Generated.PackingCertificateNat221LinkGroup56
import Erdos302.Generated.PackingCertificateNat221LinkGroup57
import Erdos302.Generated.PackingCertificateNat221LinkGroup58
import Erdos302.Generated.PackingCertificateNat221LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk14 :
    packingCertificateNat221VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk14, List.all_append, packingCertificateNat221_linkGroup56, packingCertificateNat221_linkGroup57, packingCertificateNat221_linkGroup58, packingCertificateNat221_linkGroup59, Bool.true_and]

end Erdos302.Generated
