import Erdos302.Generated.PackingCertificateNat141LinkGroup44
import Erdos302.Generated.PackingCertificateNat141LinkGroup45
import Erdos302.Generated.PackingCertificateNat141LinkGroup46
import Erdos302.Generated.PackingCertificateNat141LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk11 :
    packingCertificateNat141VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk11, List.all_append, packingCertificateNat141_linkGroup44, packingCertificateNat141_linkGroup45, packingCertificateNat141_linkGroup46, packingCertificateNat141_linkGroup47, Bool.true_and]

end Erdos302.Generated
