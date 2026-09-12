import Erdos302.Generated.PackingCertificateNat100LinkGroup8
import Erdos302.Generated.PackingCertificateNat100LinkGroup9
import Erdos302.Generated.PackingCertificateNat100LinkGroup10
import Erdos302.Generated.PackingCertificateNat100LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk2 :
    packingCertificateNat100VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk2, List.all_append, packingCertificateNat100_linkGroup8, packingCertificateNat100_linkGroup9, packingCertificateNat100_linkGroup10, packingCertificateNat100_linkGroup11, Bool.true_and]

end Erdos302.Generated
