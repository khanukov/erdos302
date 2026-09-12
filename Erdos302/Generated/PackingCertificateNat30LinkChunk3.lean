import Erdos302.Generated.PackingCertificateNat30LinkGroup12
import Erdos302.Generated.PackingCertificateNat30LinkGroup13
import Erdos302.Generated.PackingCertificateNat30LinkGroup14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkChunk3 :
    packingCertificateNat30VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat30VertexChunk3, List.all_append, packingCertificateNat30_linkGroup12, packingCertificateNat30_linkGroup13, packingCertificateNat30_linkGroup14, Bool.true_and]

end Erdos302.Generated
