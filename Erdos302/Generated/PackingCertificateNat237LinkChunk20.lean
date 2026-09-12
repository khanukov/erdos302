import Erdos302.Generated.PackingCertificateNat237LinkGroup80
import Erdos302.Generated.PackingCertificateNat237LinkGroup81
import Erdos302.Generated.PackingCertificateNat237LinkGroup82
import Erdos302.Generated.PackingCertificateNat237LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk20 :
    packingCertificateNat237VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk20, List.all_append, packingCertificateNat237_linkGroup80, packingCertificateNat237_linkGroup81, packingCertificateNat237_linkGroup82, packingCertificateNat237_linkGroup83, Bool.true_and]

end Erdos302.Generated
