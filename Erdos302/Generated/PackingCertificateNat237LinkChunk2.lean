import Erdos302.Generated.PackingCertificateNat237LinkGroup8
import Erdos302.Generated.PackingCertificateNat237LinkGroup9
import Erdos302.Generated.PackingCertificateNat237LinkGroup10
import Erdos302.Generated.PackingCertificateNat237LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk2 :
    packingCertificateNat237VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk2, List.all_append, packingCertificateNat237_linkGroup8, packingCertificateNat237_linkGroup9, packingCertificateNat237_linkGroup10, packingCertificateNat237_linkGroup11, Bool.true_and]

end Erdos302.Generated
