import Erdos302.Generated.PackingCertificateNat40LinkGroup12
import Erdos302.Generated.PackingCertificateNat40LinkGroup13
import Erdos302.Generated.PackingCertificateNat40LinkGroup14
import Erdos302.Generated.PackingCertificateNat40LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkChunk3 :
    packingCertificateNat40VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat40VertexChunk3, List.all_append, packingCertificateNat40_linkGroup12, packingCertificateNat40_linkGroup13, packingCertificateNat40_linkGroup14, packingCertificateNat40_linkGroup15, Bool.true_and]

end Erdos302.Generated
