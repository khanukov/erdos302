import Erdos302.Generated.PackingCertificateNat198LinkGroup44
import Erdos302.Generated.PackingCertificateNat198LinkGroup45
import Erdos302.Generated.PackingCertificateNat198LinkGroup46
import Erdos302.Generated.PackingCertificateNat198LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk11 :
    packingCertificateNat198VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk11, List.all_append, packingCertificateNat198_linkGroup44, packingCertificateNat198_linkGroup45, packingCertificateNat198_linkGroup46, packingCertificateNat198_linkGroup47, Bool.true_and]

end Erdos302.Generated
