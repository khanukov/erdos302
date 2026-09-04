import Erdos302.Generated.PackingCertificateNat199LinkGroup12
import Erdos302.Generated.PackingCertificateNat199LinkGroup13
import Erdos302.Generated.PackingCertificateNat199LinkGroup14
import Erdos302.Generated.PackingCertificateNat199LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk3 :
    packingCertificateNat199VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk3, List.all_append, packingCertificateNat199_linkGroup12, packingCertificateNat199_linkGroup13, packingCertificateNat199_linkGroup14, packingCertificateNat199_linkGroup15, Bool.true_and]

end Erdos302.Generated
