import Erdos302.Generated.PackingCertificateNat179LinkGroup48
import Erdos302.Generated.PackingCertificateNat179LinkGroup49
import Erdos302.Generated.PackingCertificateNat179LinkGroup50
import Erdos302.Generated.PackingCertificateNat179LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk12 :
    packingCertificateNat179VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk12, List.all_append, packingCertificateNat179_linkGroup48, packingCertificateNat179_linkGroup49, packingCertificateNat179_linkGroup50, packingCertificateNat179_linkGroup51, Bool.true_and]

end Erdos302.Generated
