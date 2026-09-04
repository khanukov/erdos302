import Erdos302.Generated.PackingCertificateNat55LinkGroup12
import Erdos302.Generated.PackingCertificateNat55LinkGroup13
import Erdos302.Generated.PackingCertificateNat55LinkGroup14
import Erdos302.Generated.PackingCertificateNat55LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkChunk3 :
    packingCertificateNat55VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat55VertexChunk3, List.all_append, packingCertificateNat55_linkGroup12, packingCertificateNat55_linkGroup13, packingCertificateNat55_linkGroup14, packingCertificateNat55_linkGroup15, Bool.true_and]

end Erdos302.Generated
