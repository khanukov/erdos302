import Erdos302.Generated.PackingCertificateNat80LinkGroup20
import Erdos302.Generated.PackingCertificateNat80LinkGroup21
import Erdos302.Generated.PackingCertificateNat80LinkGroup22
import Erdos302.Generated.PackingCertificateNat80LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk5 :
    packingCertificateNat80VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk5, List.all_append, packingCertificateNat80_linkGroup20, packingCertificateNat80_linkGroup21, packingCertificateNat80_linkGroup22, packingCertificateNat80_linkGroup23, Bool.true_and]

end Erdos302.Generated
