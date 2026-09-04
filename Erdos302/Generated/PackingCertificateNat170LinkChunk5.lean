import Erdos302.Generated.PackingCertificateNat170LinkGroup20
import Erdos302.Generated.PackingCertificateNat170LinkGroup21
import Erdos302.Generated.PackingCertificateNat170LinkGroup22
import Erdos302.Generated.PackingCertificateNat170LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk5 :
    packingCertificateNat170VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk5, List.all_append, packingCertificateNat170_linkGroup20, packingCertificateNat170_linkGroup21, packingCertificateNat170_linkGroup22, packingCertificateNat170_linkGroup23, Bool.true_and]

end Erdos302.Generated
