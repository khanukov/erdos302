import Erdos302.Generated.PackingCertificateNat188LinkGroup12
import Erdos302.Generated.PackingCertificateNat188LinkGroup13
import Erdos302.Generated.PackingCertificateNat188LinkGroup14
import Erdos302.Generated.PackingCertificateNat188LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk3 :
    packingCertificateNat188VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk3, List.all_append, packingCertificateNat188_linkGroup12, packingCertificateNat188_linkGroup13, packingCertificateNat188_linkGroup14, packingCertificateNat188_linkGroup15, Bool.true_and]

end Erdos302.Generated
