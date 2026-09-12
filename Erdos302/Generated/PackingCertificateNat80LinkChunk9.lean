import Erdos302.Generated.PackingCertificateNat80LinkGroup36
import Erdos302.Generated.PackingCertificateNat80LinkGroup37
import Erdos302.Generated.PackingCertificateNat80LinkGroup38
import Erdos302.Generated.PackingCertificateNat80LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk9 :
    packingCertificateNat80VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk9, List.all_append, packingCertificateNat80_linkGroup36, packingCertificateNat80_linkGroup37, packingCertificateNat80_linkGroup38, packingCertificateNat80_linkGroup39, Bool.true_and]

end Erdos302.Generated
