import Erdos302.Generated.PackingCertificateNat98LinkGroup44
import Erdos302.Generated.PackingCertificateNat98LinkGroup45
import Erdos302.Generated.PackingCertificateNat98LinkGroup46
import Erdos302.Generated.PackingCertificateNat98LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk11 :
    packingCertificateNat98VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk11, List.all_append, packingCertificateNat98_linkGroup44, packingCertificateNat98_linkGroup45, packingCertificateNat98_linkGroup46, packingCertificateNat98_linkGroup47, Bool.true_and]

end Erdos302.Generated
