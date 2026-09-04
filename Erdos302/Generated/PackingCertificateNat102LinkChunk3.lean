import Erdos302.Generated.PackingCertificateNat102LinkGroup12
import Erdos302.Generated.PackingCertificateNat102LinkGroup13
import Erdos302.Generated.PackingCertificateNat102LinkGroup14
import Erdos302.Generated.PackingCertificateNat102LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk3 :
    packingCertificateNat102VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk3, List.all_append, packingCertificateNat102_linkGroup12, packingCertificateNat102_linkGroup13, packingCertificateNat102_linkGroup14, packingCertificateNat102_linkGroup15, Bool.true_and]

end Erdos302.Generated
