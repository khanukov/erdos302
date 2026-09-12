import Erdos302.Generated.PackingCertificateNat257LinkGroup12
import Erdos302.Generated.PackingCertificateNat257LinkGroup13
import Erdos302.Generated.PackingCertificateNat257LinkGroup14
import Erdos302.Generated.PackingCertificateNat257LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk3 :
    packingCertificateNat257VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk3, List.all_append, packingCertificateNat257_linkGroup12, packingCertificateNat257_linkGroup13, packingCertificateNat257_linkGroup14, packingCertificateNat257_linkGroup15, Bool.true_and]

end Erdos302.Generated
