import Erdos302.Generated.PackingCertificateNat193LinkGroup12
import Erdos302.Generated.PackingCertificateNat193LinkGroup13
import Erdos302.Generated.PackingCertificateNat193LinkGroup14
import Erdos302.Generated.PackingCertificateNat193LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk3 :
    packingCertificateNat193VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk3, List.all_append, packingCertificateNat193_linkGroup12, packingCertificateNat193_linkGroup13, packingCertificateNat193_linkGroup14, packingCertificateNat193_linkGroup15, Bool.true_and]

end Erdos302.Generated
