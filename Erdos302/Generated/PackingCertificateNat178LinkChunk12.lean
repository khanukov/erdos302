import Erdos302.Generated.PackingCertificateNat178LinkGroup48
import Erdos302.Generated.PackingCertificateNat178LinkGroup49
import Erdos302.Generated.PackingCertificateNat178LinkGroup50
import Erdos302.Generated.PackingCertificateNat178LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk12 :
    packingCertificateNat178VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk12, List.all_append, packingCertificateNat178_linkGroup48, packingCertificateNat178_linkGroup49, packingCertificateNat178_linkGroup50, packingCertificateNat178_linkGroup51, Bool.true_and]

end Erdos302.Generated
