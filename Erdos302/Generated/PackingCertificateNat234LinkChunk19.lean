import Erdos302.Generated.PackingCertificateNat234LinkGroup76
import Erdos302.Generated.PackingCertificateNat234LinkGroup77
import Erdos302.Generated.PackingCertificateNat234LinkGroup78
import Erdos302.Generated.PackingCertificateNat234LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk19 :
    packingCertificateNat234VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk19, List.all_append, packingCertificateNat234_linkGroup76, packingCertificateNat234_linkGroup77, packingCertificateNat234_linkGroup78, packingCertificateNat234_linkGroup79, Bool.true_and]

end Erdos302.Generated
