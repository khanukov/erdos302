import Erdos302.Generated.PackingCertificateNat90LinkGroup12
import Erdos302.Generated.PackingCertificateNat90LinkGroup13
import Erdos302.Generated.PackingCertificateNat90LinkGroup14
import Erdos302.Generated.PackingCertificateNat90LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk3 :
    packingCertificateNat90VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk3, List.all_append, packingCertificateNat90_linkGroup12, packingCertificateNat90_linkGroup13, packingCertificateNat90_linkGroup14, packingCertificateNat90_linkGroup15, Bool.true_and]

end Erdos302.Generated
