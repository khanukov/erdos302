import Erdos302.Generated.PackingCertificateNat227LinkGroup92
import Erdos302.Generated.PackingCertificateNat227LinkGroup93
import Erdos302.Generated.PackingCertificateNat227LinkGroup94
import Erdos302.Generated.PackingCertificateNat227LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk23 :
    packingCertificateNat227VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk23, List.all_append, packingCertificateNat227_linkGroup92, packingCertificateNat227_linkGroup93, packingCertificateNat227_linkGroup94, packingCertificateNat227_linkGroup95, Bool.true_and]

end Erdos302.Generated
