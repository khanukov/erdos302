import Erdos302.Generated.PackingCertificateNat166LinkGroup20
import Erdos302.Generated.PackingCertificateNat166LinkGroup21
import Erdos302.Generated.PackingCertificateNat166LinkGroup22
import Erdos302.Generated.PackingCertificateNat166LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk5 :
    packingCertificateNat166VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk5, List.all_append, packingCertificateNat166_linkGroup20, packingCertificateNat166_linkGroup21, packingCertificateNat166_linkGroup22, packingCertificateNat166_linkGroup23, Bool.true_and]

end Erdos302.Generated
