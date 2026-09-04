import Erdos302.Generated.PackingCertificateNat63LinkGroup12
import Erdos302.Generated.PackingCertificateNat63LinkGroup13
import Erdos302.Generated.PackingCertificateNat63LinkGroup14
import Erdos302.Generated.PackingCertificateNat63LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkChunk3 :
    packingCertificateNat63VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat63VertexChunk3, List.all_append, packingCertificateNat63_linkGroup12, packingCertificateNat63_linkGroup13, packingCertificateNat63_linkGroup14, packingCertificateNat63_linkGroup15, Bool.true_and]

end Erdos302.Generated
