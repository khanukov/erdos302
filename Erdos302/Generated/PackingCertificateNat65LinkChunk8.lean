import Erdos302.Generated.PackingCertificateNat65LinkGroup32
import Erdos302.Generated.PackingCertificateNat65LinkGroup33
import Erdos302.Generated.PackingCertificateNat65LinkGroup34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkChunk8 :
    packingCertificateNat65VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat65VertexChunk8, List.all_append, packingCertificateNat65_linkGroup32, packingCertificateNat65_linkGroup33, packingCertificateNat65_linkGroup34, Bool.true_and]

end Erdos302.Generated
