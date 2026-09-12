import Erdos302.Generated.PackingCertificateNat100LinkGroup36
import Erdos302.Generated.PackingCertificateNat100LinkGroup37
import Erdos302.Generated.PackingCertificateNat100LinkGroup38
import Erdos302.Generated.PackingCertificateNat100LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk9 :
    packingCertificateNat100VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk9, List.all_append, packingCertificateNat100_linkGroup36, packingCertificateNat100_linkGroup37, packingCertificateNat100_linkGroup38, packingCertificateNat100_linkGroup39, Bool.true_and]

end Erdos302.Generated
