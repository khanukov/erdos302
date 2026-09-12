import Erdos302.Generated.PackingCertificateNat170LinkGroup76
import Erdos302.Generated.PackingCertificateNat170LinkGroup77
import Erdos302.Generated.PackingCertificateNat170LinkGroup78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk19 :
    packingCertificateNat170VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk19, List.all_append, packingCertificateNat170_linkGroup76, packingCertificateNat170_linkGroup77, packingCertificateNat170_linkGroup78, Bool.true_and]

end Erdos302.Generated
