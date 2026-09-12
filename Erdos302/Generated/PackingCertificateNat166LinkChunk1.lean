import Erdos302.Generated.PackingCertificateNat166LinkGroup4
import Erdos302.Generated.PackingCertificateNat166LinkGroup5
import Erdos302.Generated.PackingCertificateNat166LinkGroup6
import Erdos302.Generated.PackingCertificateNat166LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk1 :
    packingCertificateNat166VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk1, List.all_append, packingCertificateNat166_linkGroup4, packingCertificateNat166_linkGroup5, packingCertificateNat166_linkGroup6, packingCertificateNat166_linkGroup7, Bool.true_and]

end Erdos302.Generated
