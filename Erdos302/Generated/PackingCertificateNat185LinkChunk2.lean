import Erdos302.Generated.PackingCertificateNat185LinkGroup8
import Erdos302.Generated.PackingCertificateNat185LinkGroup9
import Erdos302.Generated.PackingCertificateNat185LinkGroup10
import Erdos302.Generated.PackingCertificateNat185LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk2 :
    packingCertificateNat185VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk2, List.all_append, packingCertificateNat185_linkGroup8, packingCertificateNat185_linkGroup9, packingCertificateNat185_linkGroup10, packingCertificateNat185_linkGroup11, Bool.true_and]

end Erdos302.Generated
