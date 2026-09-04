import Erdos302.Generated.PackingCertificateNat243LinkGroup104
import Erdos302.Generated.PackingCertificateNat243LinkGroup105
import Erdos302.Generated.PackingCertificateNat243LinkGroup106
import Erdos302.Generated.PackingCertificateNat243LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk26 :
    packingCertificateNat243VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk26, List.all_append, packingCertificateNat243_linkGroup104, packingCertificateNat243_linkGroup105, packingCertificateNat243_linkGroup106, packingCertificateNat243_linkGroup107, Bool.true_and]

end Erdos302.Generated
