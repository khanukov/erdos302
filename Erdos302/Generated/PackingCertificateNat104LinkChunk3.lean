import Erdos302.Generated.PackingCertificateNat104LinkGroup12
import Erdos302.Generated.PackingCertificateNat104LinkGroup13
import Erdos302.Generated.PackingCertificateNat104LinkGroup14
import Erdos302.Generated.PackingCertificateNat104LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk3 :
    packingCertificateNat104VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk3, List.all_append, packingCertificateNat104_linkGroup12, packingCertificateNat104_linkGroup13, packingCertificateNat104_linkGroup14, packingCertificateNat104_linkGroup15, Bool.true_and]

end Erdos302.Generated
