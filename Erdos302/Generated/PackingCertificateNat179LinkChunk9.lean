import Erdos302.Generated.PackingCertificateNat179LinkGroup36
import Erdos302.Generated.PackingCertificateNat179LinkGroup37
import Erdos302.Generated.PackingCertificateNat179LinkGroup38
import Erdos302.Generated.PackingCertificateNat179LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk9 :
    packingCertificateNat179VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk9, List.all_append, packingCertificateNat179_linkGroup36, packingCertificateNat179_linkGroup37, packingCertificateNat179_linkGroup38, packingCertificateNat179_linkGroup39, Bool.true_and]

end Erdos302.Generated
