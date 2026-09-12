import Erdos302.Generated.PackingCertificateNat185LinkGroup52
import Erdos302.Generated.PackingCertificateNat185LinkGroup53
import Erdos302.Generated.PackingCertificateNat185LinkGroup54
import Erdos302.Generated.PackingCertificateNat185LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk13 :
    packingCertificateNat185VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk13, List.all_append, packingCertificateNat185_linkGroup52, packingCertificateNat185_linkGroup53, packingCertificateNat185_linkGroup54, packingCertificateNat185_linkGroup55, Bool.true_and]

end Erdos302.Generated
