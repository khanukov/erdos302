import Erdos302.Generated.PackingCertificateNat179LinkGroup8
import Erdos302.Generated.PackingCertificateNat179LinkGroup9
import Erdos302.Generated.PackingCertificateNat179LinkGroup10
import Erdos302.Generated.PackingCertificateNat179LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk2 :
    packingCertificateNat179VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk2, List.all_append, packingCertificateNat179_linkGroup8, packingCertificateNat179_linkGroup9, packingCertificateNat179_linkGroup10, packingCertificateNat179_linkGroup11, Bool.true_and]

end Erdos302.Generated
