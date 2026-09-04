import Erdos302.Generated.PackingCertificateNat257LinkGroup76
import Erdos302.Generated.PackingCertificateNat257LinkGroup77
import Erdos302.Generated.PackingCertificateNat257LinkGroup78
import Erdos302.Generated.PackingCertificateNat257LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk19 :
    packingCertificateNat257VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk19, List.all_append, packingCertificateNat257_linkGroup76, packingCertificateNat257_linkGroup77, packingCertificateNat257_linkGroup78, packingCertificateNat257_linkGroup79, Bool.true_and]

end Erdos302.Generated
