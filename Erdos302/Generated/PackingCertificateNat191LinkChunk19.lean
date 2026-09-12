import Erdos302.Generated.PackingCertificateNat191LinkGroup76
import Erdos302.Generated.PackingCertificateNat191LinkGroup77
import Erdos302.Generated.PackingCertificateNat191LinkGroup78
import Erdos302.Generated.PackingCertificateNat191LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk19 :
    packingCertificateNat191VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk19, List.all_append, packingCertificateNat191_linkGroup76, packingCertificateNat191_linkGroup77, packingCertificateNat191_linkGroup78, packingCertificateNat191_linkGroup79, Bool.true_and]

end Erdos302.Generated
