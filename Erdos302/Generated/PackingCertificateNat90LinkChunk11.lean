import Erdos302.Generated.PackingCertificateNat90LinkGroup44
import Erdos302.Generated.PackingCertificateNat90LinkGroup45
import Erdos302.Generated.PackingCertificateNat90LinkGroup46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk11 :
    packingCertificateNat90VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk11, List.all_append, packingCertificateNat90_linkGroup44, packingCertificateNat90_linkGroup45, packingCertificateNat90_linkGroup46, Bool.true_and]

end Erdos302.Generated
