import Erdos302.Generated.PackingCertificateNat179LinkGroup76
import Erdos302.Generated.PackingCertificateNat179LinkGroup77
import Erdos302.Generated.PackingCertificateNat179LinkGroup78
import Erdos302.Generated.PackingCertificateNat179LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk19 :
    packingCertificateNat179VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk19, List.all_append, packingCertificateNat179_linkGroup76, packingCertificateNat179_linkGroup77, packingCertificateNat179_linkGroup78, packingCertificateNat179_linkGroup79, Bool.true_and]

end Erdos302.Generated
