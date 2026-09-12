import Erdos302.Generated.PackingCertificateNat237LinkGroup20
import Erdos302.Generated.PackingCertificateNat237LinkGroup21
import Erdos302.Generated.PackingCertificateNat237LinkGroup22
import Erdos302.Generated.PackingCertificateNat237LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk5 :
    packingCertificateNat237VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk5, List.all_append, packingCertificateNat237_linkGroup20, packingCertificateNat237_linkGroup21, packingCertificateNat237_linkGroup22, packingCertificateNat237_linkGroup23, Bool.true_and]

end Erdos302.Generated
