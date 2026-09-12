import Erdos302.Generated.PackingCertificateNat188LinkGroup44
import Erdos302.Generated.PackingCertificateNat188LinkGroup45
import Erdos302.Generated.PackingCertificateNat188LinkGroup46
import Erdos302.Generated.PackingCertificateNat188LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk11 :
    packingCertificateNat188VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk11, List.all_append, packingCertificateNat188_linkGroup44, packingCertificateNat188_linkGroup45, packingCertificateNat188_linkGroup46, packingCertificateNat188_linkGroup47, Bool.true_and]

end Erdos302.Generated
