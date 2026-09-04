import Erdos302.Generated.PackingCertificateNat178LinkGroup20
import Erdos302.Generated.PackingCertificateNat178LinkGroup21
import Erdos302.Generated.PackingCertificateNat178LinkGroup22
import Erdos302.Generated.PackingCertificateNat178LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk5 :
    packingCertificateNat178VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk5, List.all_append, packingCertificateNat178_linkGroup20, packingCertificateNat178_linkGroup21, packingCertificateNat178_linkGroup22, packingCertificateNat178_linkGroup23, Bool.true_and]

end Erdos302.Generated
