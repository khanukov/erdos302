import Erdos302.Generated.PackingCertificateNat178LinkGroup44
import Erdos302.Generated.PackingCertificateNat178LinkGroup45
import Erdos302.Generated.PackingCertificateNat178LinkGroup46
import Erdos302.Generated.PackingCertificateNat178LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk11 :
    packingCertificateNat178VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk11, List.all_append, packingCertificateNat178_linkGroup44, packingCertificateNat178_linkGroup45, packingCertificateNat178_linkGroup46, packingCertificateNat178_linkGroup47, Bool.true_and]

end Erdos302.Generated
