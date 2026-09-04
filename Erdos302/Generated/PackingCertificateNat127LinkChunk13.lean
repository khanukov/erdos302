import Erdos302.Generated.PackingCertificateNat127LinkGroup52
import Erdos302.Generated.PackingCertificateNat127LinkGroup53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk13 :
    packingCertificateNat127VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk13, List.all_append, packingCertificateNat127_linkGroup52, packingCertificateNat127_linkGroup53, Bool.true_and]

end Erdos302.Generated
