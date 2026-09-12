import Erdos302.Generated.PackingCertificateNat178LinkGroup24
import Erdos302.Generated.PackingCertificateNat178LinkGroup25
import Erdos302.Generated.PackingCertificateNat178LinkGroup26
import Erdos302.Generated.PackingCertificateNat178LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk6 :
    packingCertificateNat178VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk6, List.all_append, packingCertificateNat178_linkGroup24, packingCertificateNat178_linkGroup25, packingCertificateNat178_linkGroup26, packingCertificateNat178_linkGroup27, Bool.true_and]

end Erdos302.Generated
