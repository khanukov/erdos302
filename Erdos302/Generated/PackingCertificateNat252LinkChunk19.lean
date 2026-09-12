import Erdos302.Generated.PackingCertificateNat252LinkGroup76
import Erdos302.Generated.PackingCertificateNat252LinkGroup77
import Erdos302.Generated.PackingCertificateNat252LinkGroup78
import Erdos302.Generated.PackingCertificateNat252LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk19 :
    packingCertificateNat252VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk19, List.all_append, packingCertificateNat252_linkGroup76, packingCertificateNat252_linkGroup77, packingCertificateNat252_linkGroup78, packingCertificateNat252_linkGroup79, Bool.true_and]

end Erdos302.Generated
