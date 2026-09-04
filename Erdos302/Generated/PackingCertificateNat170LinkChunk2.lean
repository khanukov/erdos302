import Erdos302.Generated.PackingCertificateNat170LinkGroup8
import Erdos302.Generated.PackingCertificateNat170LinkGroup9
import Erdos302.Generated.PackingCertificateNat170LinkGroup10
import Erdos302.Generated.PackingCertificateNat170LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk2 :
    packingCertificateNat170VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk2, List.all_append, packingCertificateNat170_linkGroup8, packingCertificateNat170_linkGroup9, packingCertificateNat170_linkGroup10, packingCertificateNat170_linkGroup11, Bool.true_and]

end Erdos302.Generated
