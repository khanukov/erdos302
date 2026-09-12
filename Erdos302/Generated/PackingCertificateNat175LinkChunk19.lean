import Erdos302.Generated.PackingCertificateNat175LinkGroup76
import Erdos302.Generated.PackingCertificateNat175LinkGroup77
import Erdos302.Generated.PackingCertificateNat175LinkGroup78
import Erdos302.Generated.PackingCertificateNat175LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk19 :
    packingCertificateNat175VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk19, List.all_append, packingCertificateNat175_linkGroup76, packingCertificateNat175_linkGroup77, packingCertificateNat175_linkGroup78, packingCertificateNat175_linkGroup79, Bool.true_and]

end Erdos302.Generated
