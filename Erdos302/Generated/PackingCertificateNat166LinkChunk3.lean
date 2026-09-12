import Erdos302.Generated.PackingCertificateNat166LinkGroup12
import Erdos302.Generated.PackingCertificateNat166LinkGroup13
import Erdos302.Generated.PackingCertificateNat166LinkGroup14
import Erdos302.Generated.PackingCertificateNat166LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk3 :
    packingCertificateNat166VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk3, List.all_append, packingCertificateNat166_linkGroup12, packingCertificateNat166_linkGroup13, packingCertificateNat166_linkGroup14, packingCertificateNat166_linkGroup15, Bool.true_and]

end Erdos302.Generated
