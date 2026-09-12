import Erdos302.Generated.PackingCertificateNat247LinkGroup96
import Erdos302.Generated.PackingCertificateNat247LinkGroup97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk24 :
    packingCertificateNat247VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk24, List.all_append, packingCertificateNat247_linkGroup96, packingCertificateNat247_linkGroup97, Bool.true_and]

end Erdos302.Generated
