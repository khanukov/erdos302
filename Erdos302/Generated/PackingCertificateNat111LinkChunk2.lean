import Erdos302.Generated.PackingCertificateNat111LinkGroup8
import Erdos302.Generated.PackingCertificateNat111LinkGroup9
import Erdos302.Generated.PackingCertificateNat111LinkGroup10
import Erdos302.Generated.PackingCertificateNat111LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk2 :
    packingCertificateNat111VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk2, List.all_append, packingCertificateNat111_linkGroup8, packingCertificateNat111_linkGroup9, packingCertificateNat111_linkGroup10, packingCertificateNat111_linkGroup11, Bool.true_and]

end Erdos302.Generated
