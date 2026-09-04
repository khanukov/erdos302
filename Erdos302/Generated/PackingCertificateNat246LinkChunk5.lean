import Erdos302.Generated.PackingCertificateNat246LinkGroup20
import Erdos302.Generated.PackingCertificateNat246LinkGroup21
import Erdos302.Generated.PackingCertificateNat246LinkGroup22
import Erdos302.Generated.PackingCertificateNat246LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk5 :
    packingCertificateNat246VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk5, List.all_append, packingCertificateNat246_linkGroup20, packingCertificateNat246_linkGroup21, packingCertificateNat246_linkGroup22, packingCertificateNat246_linkGroup23, Bool.true_and]

end Erdos302.Generated
