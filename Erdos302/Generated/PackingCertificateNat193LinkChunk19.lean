import Erdos302.Generated.PackingCertificateNat193LinkGroup76
import Erdos302.Generated.PackingCertificateNat193LinkGroup77
import Erdos302.Generated.PackingCertificateNat193LinkGroup78
import Erdos302.Generated.PackingCertificateNat193LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk19 :
    packingCertificateNat193VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk19, List.all_append, packingCertificateNat193_linkGroup76, packingCertificateNat193_linkGroup77, packingCertificateNat193_linkGroup78, packingCertificateNat193_linkGroup79, Bool.true_and]

end Erdos302.Generated
