import Erdos302.Generated.PackingCertificateNat182LinkGroup44
import Erdos302.Generated.PackingCertificateNat182LinkGroup45
import Erdos302.Generated.PackingCertificateNat182LinkGroup46
import Erdos302.Generated.PackingCertificateNat182LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk11 :
    packingCertificateNat182VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk11, List.all_append, packingCertificateNat182_linkGroup44, packingCertificateNat182_linkGroup45, packingCertificateNat182_linkGroup46, packingCertificateNat182_linkGroup47, Bool.true_and]

end Erdos302.Generated
