import Erdos302.Generated.PackingCertificateNat179LinkGroup20
import Erdos302.Generated.PackingCertificateNat179LinkGroup21
import Erdos302.Generated.PackingCertificateNat179LinkGroup22
import Erdos302.Generated.PackingCertificateNat179LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk5 :
    packingCertificateNat179VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk5, List.all_append, packingCertificateNat179_linkGroup20, packingCertificateNat179_linkGroup21, packingCertificateNat179_linkGroup22, packingCertificateNat179_linkGroup23, Bool.true_and]

end Erdos302.Generated
