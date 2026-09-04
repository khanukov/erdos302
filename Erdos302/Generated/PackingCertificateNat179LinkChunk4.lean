import Erdos302.Generated.PackingCertificateNat179LinkGroup16
import Erdos302.Generated.PackingCertificateNat179LinkGroup17
import Erdos302.Generated.PackingCertificateNat179LinkGroup18
import Erdos302.Generated.PackingCertificateNat179LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk4 :
    packingCertificateNat179VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk4, List.all_append, packingCertificateNat179_linkGroup16, packingCertificateNat179_linkGroup17, packingCertificateNat179_linkGroup18, packingCertificateNat179_linkGroup19, Bool.true_and]

end Erdos302.Generated
