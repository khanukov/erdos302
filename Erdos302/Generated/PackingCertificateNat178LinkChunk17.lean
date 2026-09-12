import Erdos302.Generated.PackingCertificateNat178LinkGroup68
import Erdos302.Generated.PackingCertificateNat178LinkGroup69
import Erdos302.Generated.PackingCertificateNat178LinkGroup70
import Erdos302.Generated.PackingCertificateNat178LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk17 :
    packingCertificateNat178VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk17, List.all_append, packingCertificateNat178_linkGroup68, packingCertificateNat178_linkGroup69, packingCertificateNat178_linkGroup70, packingCertificateNat178_linkGroup71, Bool.true_and]

end Erdos302.Generated
