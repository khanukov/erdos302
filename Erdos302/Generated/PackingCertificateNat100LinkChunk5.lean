import Erdos302.Generated.PackingCertificateNat100LinkGroup20
import Erdos302.Generated.PackingCertificateNat100LinkGroup21
import Erdos302.Generated.PackingCertificateNat100LinkGroup22
import Erdos302.Generated.PackingCertificateNat100LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk5 :
    packingCertificateNat100VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk5, List.all_append, packingCertificateNat100_linkGroup20, packingCertificateNat100_linkGroup21, packingCertificateNat100_linkGroup22, packingCertificateNat100_linkGroup23, Bool.true_and]

end Erdos302.Generated
