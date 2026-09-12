import Erdos302.Generated.PackingCertificateNat100LinkGroup12
import Erdos302.Generated.PackingCertificateNat100LinkGroup13
import Erdos302.Generated.PackingCertificateNat100LinkGroup14
import Erdos302.Generated.PackingCertificateNat100LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk3 :
    packingCertificateNat100VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk3, List.all_append, packingCertificateNat100_linkGroup12, packingCertificateNat100_linkGroup13, packingCertificateNat100_linkGroup14, packingCertificateNat100_linkGroup15, Bool.true_and]

end Erdos302.Generated
