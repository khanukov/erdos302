import Erdos302.Generated.PackingCertificateNat257LinkGroup8
import Erdos302.Generated.PackingCertificateNat257LinkGroup9
import Erdos302.Generated.PackingCertificateNat257LinkGroup10
import Erdos302.Generated.PackingCertificateNat257LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk2 :
    packingCertificateNat257VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk2, List.all_append, packingCertificateNat257_linkGroup8, packingCertificateNat257_linkGroup9, packingCertificateNat257_linkGroup10, packingCertificateNat257_linkGroup11, Bool.true_and]

end Erdos302.Generated
