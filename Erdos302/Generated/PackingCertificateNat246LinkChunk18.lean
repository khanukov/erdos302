import Erdos302.Generated.PackingCertificateNat246LinkGroup72
import Erdos302.Generated.PackingCertificateNat246LinkGroup73
import Erdos302.Generated.PackingCertificateNat246LinkGroup74
import Erdos302.Generated.PackingCertificateNat246LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk18 :
    packingCertificateNat246VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk18, List.all_append, packingCertificateNat246_linkGroup72, packingCertificateNat246_linkGroup73, packingCertificateNat246_linkGroup74, packingCertificateNat246_linkGroup75, Bool.true_and]

end Erdos302.Generated
