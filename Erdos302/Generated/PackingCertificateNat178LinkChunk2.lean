import Erdos302.Generated.PackingCertificateNat178LinkGroup8
import Erdos302.Generated.PackingCertificateNat178LinkGroup9
import Erdos302.Generated.PackingCertificateNat178LinkGroup10
import Erdos302.Generated.PackingCertificateNat178LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk2 :
    packingCertificateNat178VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk2, List.all_append, packingCertificateNat178_linkGroup8, packingCertificateNat178_linkGroup9, packingCertificateNat178_linkGroup10, packingCertificateNat178_linkGroup11, Bool.true_and]

end Erdos302.Generated
