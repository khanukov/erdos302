import Erdos302.Generated.PackingCertificateNat198LinkGroup24
import Erdos302.Generated.PackingCertificateNat198LinkGroup25
import Erdos302.Generated.PackingCertificateNat198LinkGroup26
import Erdos302.Generated.PackingCertificateNat198LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk6 :
    packingCertificateNat198VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk6, List.all_append, packingCertificateNat198_linkGroup24, packingCertificateNat198_linkGroup25, packingCertificateNat198_linkGroup26, packingCertificateNat198_linkGroup27, Bool.true_and]

end Erdos302.Generated
