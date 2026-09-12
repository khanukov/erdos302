import Erdos302.Generated.PackingCertificateNat187LinkGroup8
import Erdos302.Generated.PackingCertificateNat187LinkGroup9
import Erdos302.Generated.PackingCertificateNat187LinkGroup10
import Erdos302.Generated.PackingCertificateNat187LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk2 :
    packingCertificateNat187VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk2, List.all_append, packingCertificateNat187_linkGroup8, packingCertificateNat187_linkGroup9, packingCertificateNat187_linkGroup10, packingCertificateNat187_linkGroup11, Bool.true_and]

end Erdos302.Generated
