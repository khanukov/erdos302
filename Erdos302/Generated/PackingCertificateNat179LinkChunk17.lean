import Erdos302.Generated.PackingCertificateNat179LinkGroup68
import Erdos302.Generated.PackingCertificateNat179LinkGroup69
import Erdos302.Generated.PackingCertificateNat179LinkGroup70
import Erdos302.Generated.PackingCertificateNat179LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk17 :
    packingCertificateNat179VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk17, List.all_append, packingCertificateNat179_linkGroup68, packingCertificateNat179_linkGroup69, packingCertificateNat179_linkGroup70, packingCertificateNat179_linkGroup71, Bool.true_and]

end Erdos302.Generated
