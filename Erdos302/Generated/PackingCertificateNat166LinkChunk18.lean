import Erdos302.Generated.PackingCertificateNat166LinkGroup72
import Erdos302.Generated.PackingCertificateNat166LinkGroup73
import Erdos302.Generated.PackingCertificateNat166LinkGroup74
import Erdos302.Generated.PackingCertificateNat166LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk18 :
    packingCertificateNat166VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk18, List.all_append, packingCertificateNat166_linkGroup72, packingCertificateNat166_linkGroup73, packingCertificateNat166_linkGroup74, packingCertificateNat166_linkGroup75, Bool.true_and]

end Erdos302.Generated
