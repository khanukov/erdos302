import Erdos302.Generated.PackingCertificateNat122LinkGroup44
import Erdos302.Generated.PackingCertificateNat122LinkGroup45
import Erdos302.Generated.PackingCertificateNat122LinkGroup46
import Erdos302.Generated.PackingCertificateNat122LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk11 :
    packingCertificateNat122VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk11, List.all_append, packingCertificateNat122_linkGroup44, packingCertificateNat122_linkGroup45, packingCertificateNat122_linkGroup46, packingCertificateNat122_linkGroup47, Bool.true_and]

end Erdos302.Generated
