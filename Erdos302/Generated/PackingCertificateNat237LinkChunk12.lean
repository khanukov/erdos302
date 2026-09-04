import Erdos302.Generated.PackingCertificateNat237LinkGroup48
import Erdos302.Generated.PackingCertificateNat237LinkGroup49
import Erdos302.Generated.PackingCertificateNat237LinkGroup50
import Erdos302.Generated.PackingCertificateNat237LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk12 :
    packingCertificateNat237VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk12, List.all_append, packingCertificateNat237_linkGroup48, packingCertificateNat237_linkGroup49, packingCertificateNat237_linkGroup50, packingCertificateNat237_linkGroup51, Bool.true_and]

end Erdos302.Generated
