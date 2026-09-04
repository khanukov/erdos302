import Erdos302.Generated.PackingCertificateNat152LinkGroup56
import Erdos302.Generated.PackingCertificateNat152LinkGroup57
import Erdos302.Generated.PackingCertificateNat152LinkGroup58
import Erdos302.Generated.PackingCertificateNat152LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk14 :
    packingCertificateNat152VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk14, List.all_append, packingCertificateNat152_linkGroup56, packingCertificateNat152_linkGroup57, packingCertificateNat152_linkGroup58, packingCertificateNat152_linkGroup59, Bool.true_and]

end Erdos302.Generated
