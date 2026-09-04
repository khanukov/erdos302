import Erdos302.Generated.PackingCertificateNat166LinkGroup68
import Erdos302.Generated.PackingCertificateNat166LinkGroup69
import Erdos302.Generated.PackingCertificateNat166LinkGroup70
import Erdos302.Generated.PackingCertificateNat166LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk17 :
    packingCertificateNat166VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk17, List.all_append, packingCertificateNat166_linkGroup68, packingCertificateNat166_linkGroup69, packingCertificateNat166_linkGroup70, packingCertificateNat166_linkGroup71, Bool.true_and]

end Erdos302.Generated
