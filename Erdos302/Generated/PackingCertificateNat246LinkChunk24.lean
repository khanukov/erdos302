import Erdos302.Generated.PackingCertificateNat246LinkGroup96
import Erdos302.Generated.PackingCertificateNat246LinkGroup97
import Erdos302.Generated.PackingCertificateNat246LinkGroup98
import Erdos302.Generated.PackingCertificateNat246LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk24 :
    packingCertificateNat246VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk24, List.all_append, packingCertificateNat246_linkGroup96, packingCertificateNat246_linkGroup97, packingCertificateNat246_linkGroup98, packingCertificateNat246_linkGroup99, Bool.true_and]

end Erdos302.Generated
