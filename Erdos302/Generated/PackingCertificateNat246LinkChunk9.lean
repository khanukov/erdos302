import Erdos302.Generated.PackingCertificateNat246LinkGroup36
import Erdos302.Generated.PackingCertificateNat246LinkGroup37
import Erdos302.Generated.PackingCertificateNat246LinkGroup38
import Erdos302.Generated.PackingCertificateNat246LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk9 :
    packingCertificateNat246VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk9, List.all_append, packingCertificateNat246_linkGroup36, packingCertificateNat246_linkGroup37, packingCertificateNat246_linkGroup38, packingCertificateNat246_linkGroup39, Bool.true_and]

end Erdos302.Generated
