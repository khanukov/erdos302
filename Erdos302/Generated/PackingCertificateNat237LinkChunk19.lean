import Erdos302.Generated.PackingCertificateNat237LinkGroup76
import Erdos302.Generated.PackingCertificateNat237LinkGroup77
import Erdos302.Generated.PackingCertificateNat237LinkGroup78
import Erdos302.Generated.PackingCertificateNat237LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk19 :
    packingCertificateNat237VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk19, List.all_append, packingCertificateNat237_linkGroup76, packingCertificateNat237_linkGroup77, packingCertificateNat237_linkGroup78, packingCertificateNat237_linkGroup79, Bool.true_and]

end Erdos302.Generated
