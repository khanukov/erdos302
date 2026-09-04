import Erdos302.Generated.PackingCertificateNat241LinkGroup12
import Erdos302.Generated.PackingCertificateNat241LinkGroup13
import Erdos302.Generated.PackingCertificateNat241LinkGroup14
import Erdos302.Generated.PackingCertificateNat241LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk3 :
    packingCertificateNat241VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk3, List.all_append, packingCertificateNat241_linkGroup12, packingCertificateNat241_linkGroup13, packingCertificateNat241_linkGroup14, packingCertificateNat241_linkGroup15, Bool.true_and]

end Erdos302.Generated
