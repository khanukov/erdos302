import Erdos302.Generated.PackingCertificateNat112LinkGroup12
import Erdos302.Generated.PackingCertificateNat112LinkGroup13
import Erdos302.Generated.PackingCertificateNat112LinkGroup14
import Erdos302.Generated.PackingCertificateNat112LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk3 :
    packingCertificateNat112VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk3, List.all_append, packingCertificateNat112_linkGroup12, packingCertificateNat112_linkGroup13, packingCertificateNat112_linkGroup14, packingCertificateNat112_linkGroup15, Bool.true_and]

end Erdos302.Generated
