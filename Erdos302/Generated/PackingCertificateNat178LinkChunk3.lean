import Erdos302.Generated.PackingCertificateNat178LinkGroup12
import Erdos302.Generated.PackingCertificateNat178LinkGroup13
import Erdos302.Generated.PackingCertificateNat178LinkGroup14
import Erdos302.Generated.PackingCertificateNat178LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk3 :
    packingCertificateNat178VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk3, List.all_append, packingCertificateNat178_linkGroup12, packingCertificateNat178_linkGroup13, packingCertificateNat178_linkGroup14, packingCertificateNat178_linkGroup15, Bool.true_and]

end Erdos302.Generated
