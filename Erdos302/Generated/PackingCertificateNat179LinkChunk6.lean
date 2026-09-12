import Erdos302.Generated.PackingCertificateNat179LinkGroup24
import Erdos302.Generated.PackingCertificateNat179LinkGroup25
import Erdos302.Generated.PackingCertificateNat179LinkGroup26
import Erdos302.Generated.PackingCertificateNat179LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk6 :
    packingCertificateNat179VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk6, List.all_append, packingCertificateNat179_linkGroup24, packingCertificateNat179_linkGroup25, packingCertificateNat179_linkGroup26, packingCertificateNat179_linkGroup27, Bool.true_and]

end Erdos302.Generated
