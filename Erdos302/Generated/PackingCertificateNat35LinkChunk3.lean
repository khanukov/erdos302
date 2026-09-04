import Erdos302.Generated.PackingCertificateNat35LinkGroup12
import Erdos302.Generated.PackingCertificateNat35LinkGroup13
import Erdos302.Generated.PackingCertificateNat35LinkGroup14
import Erdos302.Generated.PackingCertificateNat35LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkChunk3 :
    packingCertificateNat35VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat35VertexChunk3, List.all_append, packingCertificateNat35_linkGroup12, packingCertificateNat35_linkGroup13, packingCertificateNat35_linkGroup14, packingCertificateNat35_linkGroup15, Bool.true_and]

end Erdos302.Generated
