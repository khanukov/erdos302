import Erdos302.Generated.PackingCertificateNat163LinkGroup44
import Erdos302.Generated.PackingCertificateNat163LinkGroup45
import Erdos302.Generated.PackingCertificateNat163LinkGroup46
import Erdos302.Generated.PackingCertificateNat163LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk11 :
    packingCertificateNat163VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk11, List.all_append, packingCertificateNat163_linkGroup44, packingCertificateNat163_linkGroup45, packingCertificateNat163_linkGroup46, packingCertificateNat163_linkGroup47, Bool.true_and]

end Erdos302.Generated
