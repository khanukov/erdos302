import Erdos302.Generated.PackingCertificateNat175LinkGroup24
import Erdos302.Generated.PackingCertificateNat175LinkGroup25
import Erdos302.Generated.PackingCertificateNat175LinkGroup26
import Erdos302.Generated.PackingCertificateNat175LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk6 :
    packingCertificateNat175VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk6, List.all_append, packingCertificateNat175_linkGroup24, packingCertificateNat175_linkGroup25, packingCertificateNat175_linkGroup26, packingCertificateNat175_linkGroup27, Bool.true_and]

end Erdos302.Generated
