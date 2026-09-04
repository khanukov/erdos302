import Erdos302.Generated.PackingCertificateNat179LinkGroup12
import Erdos302.Generated.PackingCertificateNat179LinkGroup13
import Erdos302.Generated.PackingCertificateNat179LinkGroup14
import Erdos302.Generated.PackingCertificateNat179LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk3 :
    packingCertificateNat179VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk3, List.all_append, packingCertificateNat179_linkGroup12, packingCertificateNat179_linkGroup13, packingCertificateNat179_linkGroup14, packingCertificateNat179_linkGroup15, Bool.true_and]

end Erdos302.Generated
