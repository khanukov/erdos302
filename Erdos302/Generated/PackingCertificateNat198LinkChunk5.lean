import Erdos302.Generated.PackingCertificateNat198LinkGroup20
import Erdos302.Generated.PackingCertificateNat198LinkGroup21
import Erdos302.Generated.PackingCertificateNat198LinkGroup22
import Erdos302.Generated.PackingCertificateNat198LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk5 :
    packingCertificateNat198VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk5, List.all_append, packingCertificateNat198_linkGroup20, packingCertificateNat198_linkGroup21, packingCertificateNat198_linkGroup22, packingCertificateNat198_linkGroup23, Bool.true_and]

end Erdos302.Generated
