import Erdos302.Generated.PackingCertificateNat175LinkGroup20
import Erdos302.Generated.PackingCertificateNat175LinkGroup21
import Erdos302.Generated.PackingCertificateNat175LinkGroup22
import Erdos302.Generated.PackingCertificateNat175LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk5 :
    packingCertificateNat175VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk5, List.all_append, packingCertificateNat175_linkGroup20, packingCertificateNat175_linkGroup21, packingCertificateNat175_linkGroup22, packingCertificateNat175_linkGroup23, Bool.true_and]

end Erdos302.Generated
