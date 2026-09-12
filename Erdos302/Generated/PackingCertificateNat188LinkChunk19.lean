import Erdos302.Generated.PackingCertificateNat188LinkGroup76
import Erdos302.Generated.PackingCertificateNat188LinkGroup77
import Erdos302.Generated.PackingCertificateNat188LinkGroup78
import Erdos302.Generated.PackingCertificateNat188LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk19 :
    packingCertificateNat188VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk19, List.all_append, packingCertificateNat188_linkGroup76, packingCertificateNat188_linkGroup77, packingCertificateNat188_linkGroup78, packingCertificateNat188_linkGroup79, Bool.true_and]

end Erdos302.Generated
