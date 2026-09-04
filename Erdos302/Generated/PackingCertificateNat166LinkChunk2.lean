import Erdos302.Generated.PackingCertificateNat166LinkGroup8
import Erdos302.Generated.PackingCertificateNat166LinkGroup9
import Erdos302.Generated.PackingCertificateNat166LinkGroup10
import Erdos302.Generated.PackingCertificateNat166LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk2 :
    packingCertificateNat166VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk2, List.all_append, packingCertificateNat166_linkGroup8, packingCertificateNat166_linkGroup9, packingCertificateNat166_linkGroup10, packingCertificateNat166_linkGroup11, Bool.true_and]

end Erdos302.Generated
