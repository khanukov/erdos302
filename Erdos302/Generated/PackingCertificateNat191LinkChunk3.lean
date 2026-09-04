import Erdos302.Generated.PackingCertificateNat191LinkGroup12
import Erdos302.Generated.PackingCertificateNat191LinkGroup13
import Erdos302.Generated.PackingCertificateNat191LinkGroup14
import Erdos302.Generated.PackingCertificateNat191LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk3 :
    packingCertificateNat191VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk3, List.all_append, packingCertificateNat191_linkGroup12, packingCertificateNat191_linkGroup13, packingCertificateNat191_linkGroup14, packingCertificateNat191_linkGroup15, Bool.true_and]

end Erdos302.Generated
