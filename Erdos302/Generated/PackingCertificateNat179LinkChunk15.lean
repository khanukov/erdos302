import Erdos302.Generated.PackingCertificateNat179LinkGroup60
import Erdos302.Generated.PackingCertificateNat179LinkGroup61
import Erdos302.Generated.PackingCertificateNat179LinkGroup62
import Erdos302.Generated.PackingCertificateNat179LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk15 :
    packingCertificateNat179VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk15, List.all_append, packingCertificateNat179_linkGroup60, packingCertificateNat179_linkGroup61, packingCertificateNat179_linkGroup62, packingCertificateNat179_linkGroup63, Bool.true_and]

end Erdos302.Generated
