import Erdos302.Generated.PackingCertificateNat80LinkGroup24
import Erdos302.Generated.PackingCertificateNat80LinkGroup25
import Erdos302.Generated.PackingCertificateNat80LinkGroup26
import Erdos302.Generated.PackingCertificateNat80LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk6 :
    packingCertificateNat80VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk6, List.all_append, packingCertificateNat80_linkGroup24, packingCertificateNat80_linkGroup25, packingCertificateNat80_linkGroup26, packingCertificateNat80_linkGroup27, Bool.true_and]

end Erdos302.Generated
