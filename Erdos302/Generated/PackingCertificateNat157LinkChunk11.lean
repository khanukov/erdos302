import Erdos302.Generated.PackingCertificateNat157LinkGroup44
import Erdos302.Generated.PackingCertificateNat157LinkGroup45
import Erdos302.Generated.PackingCertificateNat157LinkGroup46
import Erdos302.Generated.PackingCertificateNat157LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk11 :
    packingCertificateNat157VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk11, List.all_append, packingCertificateNat157_linkGroup44, packingCertificateNat157_linkGroup45, packingCertificateNat157_linkGroup46, packingCertificateNat157_linkGroup47, Bool.true_and]

end Erdos302.Generated
