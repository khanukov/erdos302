import Erdos302.Generated.PackingCertificateNat166LinkGroup52
import Erdos302.Generated.PackingCertificateNat166LinkGroup53
import Erdos302.Generated.PackingCertificateNat166LinkGroup54
import Erdos302.Generated.PackingCertificateNat166LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk13 :
    packingCertificateNat166VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk13, List.all_append, packingCertificateNat166_linkGroup52, packingCertificateNat166_linkGroup53, packingCertificateNat166_linkGroup54, packingCertificateNat166_linkGroup55, Bool.true_and]

end Erdos302.Generated
