import Erdos302.Generated.PackingCertificateNat237LinkGroup16
import Erdos302.Generated.PackingCertificateNat237LinkGroup17
import Erdos302.Generated.PackingCertificateNat237LinkGroup18
import Erdos302.Generated.PackingCertificateNat237LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk4 :
    packingCertificateNat237VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk4, List.all_append, packingCertificateNat237_linkGroup16, packingCertificateNat237_linkGroup17, packingCertificateNat237_linkGroup18, packingCertificateNat237_linkGroup19, Bool.true_and]

end Erdos302.Generated
