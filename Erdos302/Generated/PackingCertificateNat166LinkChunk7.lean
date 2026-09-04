import Erdos302.Generated.PackingCertificateNat166LinkGroup28
import Erdos302.Generated.PackingCertificateNat166LinkGroup29
import Erdos302.Generated.PackingCertificateNat166LinkGroup30
import Erdos302.Generated.PackingCertificateNat166LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk7 :
    packingCertificateNat166VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk7, List.all_append, packingCertificateNat166_linkGroup28, packingCertificateNat166_linkGroup29, packingCertificateNat166_linkGroup30, packingCertificateNat166_linkGroup31, Bool.true_and]

end Erdos302.Generated
