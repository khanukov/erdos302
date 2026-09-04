import Erdos302.Generated.PackingCertificateNat100LinkGroup48
import Erdos302.Generated.PackingCertificateNat100LinkGroup49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk12 :
    packingCertificateNat100VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk12, List.all_append, packingCertificateNat100_linkGroup48, packingCertificateNat100_linkGroup49, Bool.true_and]

end Erdos302.Generated
