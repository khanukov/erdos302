import Erdos302.Generated.PackingCertificateNat125LinkGroup12
import Erdos302.Generated.PackingCertificateNat125LinkGroup13
import Erdos302.Generated.PackingCertificateNat125LinkGroup14
import Erdos302.Generated.PackingCertificateNat125LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk3 :
    packingCertificateNat125VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk3, List.all_append, packingCertificateNat125_linkGroup12, packingCertificateNat125_linkGroup13, packingCertificateNat125_linkGroup14, packingCertificateNat125_linkGroup15, Bool.true_and]

end Erdos302.Generated
