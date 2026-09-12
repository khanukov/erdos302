import Erdos302.Generated.PackingCertificateNat198LinkGroup12
import Erdos302.Generated.PackingCertificateNat198LinkGroup13
import Erdos302.Generated.PackingCertificateNat198LinkGroup14
import Erdos302.Generated.PackingCertificateNat198LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk3 :
    packingCertificateNat198VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk3, List.all_append, packingCertificateNat198_linkGroup12, packingCertificateNat198_linkGroup13, packingCertificateNat198_linkGroup14, packingCertificateNat198_linkGroup15, Bool.true_and]

end Erdos302.Generated
