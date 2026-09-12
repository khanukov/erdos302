import Erdos302.Generated.PackingCertificateNat198LinkGroup52
import Erdos302.Generated.PackingCertificateNat198LinkGroup53
import Erdos302.Generated.PackingCertificateNat198LinkGroup54
import Erdos302.Generated.PackingCertificateNat198LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk13 :
    packingCertificateNat198VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk13, List.all_append, packingCertificateNat198_linkGroup52, packingCertificateNat198_linkGroup53, packingCertificateNat198_linkGroup54, packingCertificateNat198_linkGroup55, Bool.true_and]

end Erdos302.Generated
