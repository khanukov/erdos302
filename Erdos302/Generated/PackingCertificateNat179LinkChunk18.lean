import Erdos302.Generated.PackingCertificateNat179LinkGroup72
import Erdos302.Generated.PackingCertificateNat179LinkGroup73
import Erdos302.Generated.PackingCertificateNat179LinkGroup74
import Erdos302.Generated.PackingCertificateNat179LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk18 :
    packingCertificateNat179VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk18, List.all_append, packingCertificateNat179_linkGroup72, packingCertificateNat179_linkGroup73, packingCertificateNat179_linkGroup74, packingCertificateNat179_linkGroup75, Bool.true_and]

end Erdos302.Generated
