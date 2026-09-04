import Erdos302.Generated.PackingCertificateNat170LinkGroup24
import Erdos302.Generated.PackingCertificateNat170LinkGroup25
import Erdos302.Generated.PackingCertificateNat170LinkGroup26
import Erdos302.Generated.PackingCertificateNat170LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk6 :
    packingCertificateNat170VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk6, List.all_append, packingCertificateNat170_linkGroup24, packingCertificateNat170_linkGroup25, packingCertificateNat170_linkGroup26, packingCertificateNat170_linkGroup27, Bool.true_and]

end Erdos302.Generated
