import Erdos302.Generated.PackingCertificateNat246LinkGroup80
import Erdos302.Generated.PackingCertificateNat246LinkGroup81
import Erdos302.Generated.PackingCertificateNat246LinkGroup82
import Erdos302.Generated.PackingCertificateNat246LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk20 :
    packingCertificateNat246VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk20, List.all_append, packingCertificateNat246_linkGroup80, packingCertificateNat246_linkGroup81, packingCertificateNat246_linkGroup82, packingCertificateNat246_linkGroup83, Bool.true_and]

end Erdos302.Generated
