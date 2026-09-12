import Erdos302.Generated.PackingCertificateNat237LinkGroup44
import Erdos302.Generated.PackingCertificateNat237LinkGroup45
import Erdos302.Generated.PackingCertificateNat237LinkGroup46
import Erdos302.Generated.PackingCertificateNat237LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk11 :
    packingCertificateNat237VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk11, List.all_append, packingCertificateNat237_linkGroup44, packingCertificateNat237_linkGroup45, packingCertificateNat237_linkGroup46, packingCertificateNat237_linkGroup47, Bool.true_and]

end Erdos302.Generated
