import Erdos302.Generated.PackingCertificateNat179LinkGroup56
import Erdos302.Generated.PackingCertificateNat179LinkGroup57
import Erdos302.Generated.PackingCertificateNat179LinkGroup58
import Erdos302.Generated.PackingCertificateNat179LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk14 :
    packingCertificateNat179VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk14, List.all_append, packingCertificateNat179_linkGroup56, packingCertificateNat179_linkGroup57, packingCertificateNat179_linkGroup58, packingCertificateNat179_linkGroup59, Bool.true_and]

end Erdos302.Generated
