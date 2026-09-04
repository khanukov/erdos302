import Erdos302.Generated.PackingCertificateNat80LinkGroup32
import Erdos302.Generated.PackingCertificateNat80LinkGroup33
import Erdos302.Generated.PackingCertificateNat80LinkGroup34
import Erdos302.Generated.PackingCertificateNat80LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk8 :
    packingCertificateNat80VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk8, List.all_append, packingCertificateNat80_linkGroup32, packingCertificateNat80_linkGroup33, packingCertificateNat80_linkGroup34, packingCertificateNat80_linkGroup35, Bool.true_and]

end Erdos302.Generated
