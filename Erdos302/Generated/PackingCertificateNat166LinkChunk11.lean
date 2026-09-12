import Erdos302.Generated.PackingCertificateNat166LinkGroup44
import Erdos302.Generated.PackingCertificateNat166LinkGroup45
import Erdos302.Generated.PackingCertificateNat166LinkGroup46
import Erdos302.Generated.PackingCertificateNat166LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk11 :
    packingCertificateNat166VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk11, List.all_append, packingCertificateNat166_linkGroup44, packingCertificateNat166_linkGroup45, packingCertificateNat166_linkGroup46, packingCertificateNat166_linkGroup47, Bool.true_and]

end Erdos302.Generated
