import Erdos302.Generated.PackingCertificateNat100LinkGroup28
import Erdos302.Generated.PackingCertificateNat100LinkGroup29
import Erdos302.Generated.PackingCertificateNat100LinkGroup30
import Erdos302.Generated.PackingCertificateNat100LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk7 :
    packingCertificateNat100VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk7, List.all_append, packingCertificateNat100_linkGroup28, packingCertificateNat100_linkGroup29, packingCertificateNat100_linkGroup30, packingCertificateNat100_linkGroup31, Bool.true_and]

end Erdos302.Generated
