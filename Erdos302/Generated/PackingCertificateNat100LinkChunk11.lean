import Erdos302.Generated.PackingCertificateNat100LinkGroup44
import Erdos302.Generated.PackingCertificateNat100LinkGroup45
import Erdos302.Generated.PackingCertificateNat100LinkGroup46
import Erdos302.Generated.PackingCertificateNat100LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk11 :
    packingCertificateNat100VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk11, List.all_append, packingCertificateNat100_linkGroup44, packingCertificateNat100_linkGroup45, packingCertificateNat100_linkGroup46, packingCertificateNat100_linkGroup47, Bool.true_and]

end Erdos302.Generated
