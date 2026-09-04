import Erdos302.Generated.PackingCertificateNat178LinkGroup72
import Erdos302.Generated.PackingCertificateNat178LinkGroup73
import Erdos302.Generated.PackingCertificateNat178LinkGroup74
import Erdos302.Generated.PackingCertificateNat178LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk18 :
    packingCertificateNat178VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk18, List.all_append, packingCertificateNat178_linkGroup72, packingCertificateNat178_linkGroup73, packingCertificateNat178_linkGroup74, packingCertificateNat178_linkGroup75, Bool.true_and]

end Erdos302.Generated
