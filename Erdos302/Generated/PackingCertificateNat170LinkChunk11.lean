import Erdos302.Generated.PackingCertificateNat170LinkGroup44
import Erdos302.Generated.PackingCertificateNat170LinkGroup45
import Erdos302.Generated.PackingCertificateNat170LinkGroup46
import Erdos302.Generated.PackingCertificateNat170LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk11 :
    packingCertificateNat170VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk11, List.all_append, packingCertificateNat170_linkGroup44, packingCertificateNat170_linkGroup45, packingCertificateNat170_linkGroup46, packingCertificateNat170_linkGroup47, Bool.true_and]

end Erdos302.Generated
