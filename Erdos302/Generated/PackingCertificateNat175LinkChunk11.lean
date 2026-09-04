import Erdos302.Generated.PackingCertificateNat175LinkGroup44
import Erdos302.Generated.PackingCertificateNat175LinkGroup45
import Erdos302.Generated.PackingCertificateNat175LinkGroup46
import Erdos302.Generated.PackingCertificateNat175LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk11 :
    packingCertificateNat175VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk11, List.all_append, packingCertificateNat175_linkGroup44, packingCertificateNat175_linkGroup45, packingCertificateNat175_linkGroup46, packingCertificateNat175_linkGroup47, Bool.true_and]

end Erdos302.Generated
