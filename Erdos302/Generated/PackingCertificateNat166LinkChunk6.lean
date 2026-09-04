import Erdos302.Generated.PackingCertificateNat166LinkGroup24
import Erdos302.Generated.PackingCertificateNat166LinkGroup25
import Erdos302.Generated.PackingCertificateNat166LinkGroup26
import Erdos302.Generated.PackingCertificateNat166LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk6 :
    packingCertificateNat166VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk6, List.all_append, packingCertificateNat166_linkGroup24, packingCertificateNat166_linkGroup25, packingCertificateNat166_linkGroup26, packingCertificateNat166_linkGroup27, Bool.true_and]

end Erdos302.Generated
