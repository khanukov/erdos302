import Erdos302.Generated.PackingCertificateNat174LinkGroup12
import Erdos302.Generated.PackingCertificateNat174LinkGroup13
import Erdos302.Generated.PackingCertificateNat174LinkGroup14
import Erdos302.Generated.PackingCertificateNat174LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk3 :
    packingCertificateNat174VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk3, List.all_append, packingCertificateNat174_linkGroup12, packingCertificateNat174_linkGroup13, packingCertificateNat174_linkGroup14, packingCertificateNat174_linkGroup15, Bool.true_and]

end Erdos302.Generated
