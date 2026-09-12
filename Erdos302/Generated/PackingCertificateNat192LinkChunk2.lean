import Erdos302.Generated.PackingCertificateNat192LinkGroup8
import Erdos302.Generated.PackingCertificateNat192LinkGroup9
import Erdos302.Generated.PackingCertificateNat192LinkGroup10
import Erdos302.Generated.PackingCertificateNat192LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk2 :
    packingCertificateNat192VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk2, List.all_append, packingCertificateNat192_linkGroup8, packingCertificateNat192_linkGroup9, packingCertificateNat192_linkGroup10, packingCertificateNat192_linkGroup11, Bool.true_and]

end Erdos302.Generated
