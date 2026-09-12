import Erdos302.Generated.PackingCertificateNat199LinkGroup44
import Erdos302.Generated.PackingCertificateNat199LinkGroup45
import Erdos302.Generated.PackingCertificateNat199LinkGroup46
import Erdos302.Generated.PackingCertificateNat199LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk11 :
    packingCertificateNat199VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk11, List.all_append, packingCertificateNat199_linkGroup44, packingCertificateNat199_linkGroup45, packingCertificateNat199_linkGroup46, packingCertificateNat199_linkGroup47, Bool.true_and]

end Erdos302.Generated
