import Erdos302.Generated.PackingCertificateNat178LinkGroup32
import Erdos302.Generated.PackingCertificateNat178LinkGroup33
import Erdos302.Generated.PackingCertificateNat178LinkGroup34
import Erdos302.Generated.PackingCertificateNat178LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkChunk8 :
    packingCertificateNat178VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat178VertexChunk8, List.all_append, packingCertificateNat178_linkGroup32, packingCertificateNat178_linkGroup33, packingCertificateNat178_linkGroup34, packingCertificateNat178_linkGroup35, Bool.true_and]

end Erdos302.Generated
