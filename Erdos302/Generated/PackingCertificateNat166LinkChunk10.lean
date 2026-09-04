import Erdos302.Generated.PackingCertificateNat166LinkGroup40
import Erdos302.Generated.PackingCertificateNat166LinkGroup41
import Erdos302.Generated.PackingCertificateNat166LinkGroup42
import Erdos302.Generated.PackingCertificateNat166LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk10 :
    packingCertificateNat166VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk10, List.all_append, packingCertificateNat166_linkGroup40, packingCertificateNat166_linkGroup41, packingCertificateNat166_linkGroup42, packingCertificateNat166_linkGroup43, Bool.true_and]

end Erdos302.Generated
