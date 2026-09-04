import Erdos302.Generated.PackingCertificateNat244LinkGroup104
import Erdos302.Generated.PackingCertificateNat244LinkGroup105
import Erdos302.Generated.PackingCertificateNat244LinkGroup106
import Erdos302.Generated.PackingCertificateNat244LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk26 :
    packingCertificateNat244VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk26, List.all_append, packingCertificateNat244_linkGroup104, packingCertificateNat244_linkGroup105, packingCertificateNat244_linkGroup106, packingCertificateNat244_linkGroup107, Bool.true_and]

end Erdos302.Generated
