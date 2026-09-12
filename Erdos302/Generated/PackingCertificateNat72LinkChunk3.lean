import Erdos302.Generated.PackingCertificateNat72LinkGroup12
import Erdos302.Generated.PackingCertificateNat72LinkGroup13
import Erdos302.Generated.PackingCertificateNat72LinkGroup14
import Erdos302.Generated.PackingCertificateNat72LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkChunk3 :
    packingCertificateNat72VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat72VertexChunk3, List.all_append, packingCertificateNat72_linkGroup12, packingCertificateNat72_linkGroup13, packingCertificateNat72_linkGroup14, packingCertificateNat72_linkGroup15, Bool.true_and]

end Erdos302.Generated
