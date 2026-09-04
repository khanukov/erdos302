import Erdos302.Generated.PackingCertificateNat65LinkGroup12
import Erdos302.Generated.PackingCertificateNat65LinkGroup13
import Erdos302.Generated.PackingCertificateNat65LinkGroup14
import Erdos302.Generated.PackingCertificateNat65LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkChunk3 :
    packingCertificateNat65VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat65VertexChunk3, List.all_append, packingCertificateNat65_linkGroup12, packingCertificateNat65_linkGroup13, packingCertificateNat65_linkGroup14, packingCertificateNat65_linkGroup15, Bool.true_and]

end Erdos302.Generated
