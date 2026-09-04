import Erdos302.Generated.PackingCertificateNat166LinkGroup56
import Erdos302.Generated.PackingCertificateNat166LinkGroup57
import Erdos302.Generated.PackingCertificateNat166LinkGroup58
import Erdos302.Generated.PackingCertificateNat166LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk14 :
    packingCertificateNat166VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk14, List.all_append, packingCertificateNat166_linkGroup56, packingCertificateNat166_linkGroup57, packingCertificateNat166_linkGroup58, packingCertificateNat166_linkGroup59, Bool.true_and]

end Erdos302.Generated
