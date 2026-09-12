import Erdos302.Generated.PackingCertificateNat185LinkGroup76
import Erdos302.Generated.PackingCertificateNat185LinkGroup77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk19 :
    packingCertificateNat185VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk19, List.all_append, packingCertificateNat185_linkGroup76, packingCertificateNat185_linkGroup77, Bool.true_and]

end Erdos302.Generated
