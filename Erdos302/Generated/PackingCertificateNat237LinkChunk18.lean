import Erdos302.Generated.PackingCertificateNat237LinkGroup72
import Erdos302.Generated.PackingCertificateNat237LinkGroup73
import Erdos302.Generated.PackingCertificateNat237LinkGroup74
import Erdos302.Generated.PackingCertificateNat237LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk18 :
    packingCertificateNat237VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk18, List.all_append, packingCertificateNat237_linkGroup72, packingCertificateNat237_linkGroup73, packingCertificateNat237_linkGroup74, packingCertificateNat237_linkGroup75, Bool.true_and]

end Erdos302.Generated
