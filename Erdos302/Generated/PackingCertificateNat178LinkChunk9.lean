import Erdos302.Generated.PackingCertificateNat178LinkGroup36
import Erdos302.Generated.PackingCertificateNat178LinkGroup37
import Erdos302.Generated.PackingCertificateNat178LinkGroup38
import Erdos302.Generated.PackingCertificateNat178LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk9 :
    packingCertificateNat178VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk9, List.all_append, packingCertificateNat178_linkGroup36, packingCertificateNat178_linkGroup37, packingCertificateNat178_linkGroup38, packingCertificateNat178_linkGroup39, Bool.true_and]

end Erdos302.Generated
