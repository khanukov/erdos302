import Erdos302.Generated.PackingCertificateNat237LinkGroup24
import Erdos302.Generated.PackingCertificateNat237LinkGroup25
import Erdos302.Generated.PackingCertificateNat237LinkGroup26
import Erdos302.Generated.PackingCertificateNat237LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk6 :
    packingCertificateNat237VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk6, List.all_append, packingCertificateNat237_linkGroup24, packingCertificateNat237_linkGroup25, packingCertificateNat237_linkGroup26, packingCertificateNat237_linkGroup27, Bool.true_and]

end Erdos302.Generated
