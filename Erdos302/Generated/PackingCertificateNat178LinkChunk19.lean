import Erdos302.Generated.PackingCertificateNat178LinkGroup76
import Erdos302.Generated.PackingCertificateNat178LinkGroup77
import Erdos302.Generated.PackingCertificateNat178LinkGroup78
import Erdos302.Generated.PackingCertificateNat178LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk19 :
    packingCertificateNat178VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk19, List.all_append, packingCertificateNat178_linkGroup76, packingCertificateNat178_linkGroup77, packingCertificateNat178_linkGroup78, packingCertificateNat178_linkGroup79, Bool.true_and]

end Erdos302.Generated
