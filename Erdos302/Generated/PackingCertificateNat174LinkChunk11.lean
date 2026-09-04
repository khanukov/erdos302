import Erdos302.Generated.PackingCertificateNat174LinkGroup44
import Erdos302.Generated.PackingCertificateNat174LinkGroup45
import Erdos302.Generated.PackingCertificateNat174LinkGroup46
import Erdos302.Generated.PackingCertificateNat174LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk11 :
    packingCertificateNat174VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk11, List.all_append, packingCertificateNat174_linkGroup44, packingCertificateNat174_linkGroup45, packingCertificateNat174_linkGroup46, packingCertificateNat174_linkGroup47, Bool.true_and]

end Erdos302.Generated
