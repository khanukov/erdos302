import Erdos302.Generated.PackingCertificateNat166LinkGroup36
import Erdos302.Generated.PackingCertificateNat166LinkGroup37
import Erdos302.Generated.PackingCertificateNat166LinkGroup38
import Erdos302.Generated.PackingCertificateNat166LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk9 :
    packingCertificateNat166VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk9, List.all_append, packingCertificateNat166_linkGroup36, packingCertificateNat166_linkGroup37, packingCertificateNat166_linkGroup38, packingCertificateNat166_linkGroup39, Bool.true_and]

end Erdos302.Generated
