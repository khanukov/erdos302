import Erdos302.Generated.PackingCertificateNat263LinkGroup32
import Erdos302.Generated.PackingCertificateNat263LinkGroup33
import Erdos302.Generated.PackingCertificateNat263LinkGroup34
import Erdos302.Generated.PackingCertificateNat263LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk8 :
    packingCertificateNat263VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk8, List.all_append, packingCertificateNat263_linkGroup32, packingCertificateNat263_linkGroup33, packingCertificateNat263_linkGroup34, packingCertificateNat263_linkGroup35, Bool.true_and]

end Erdos302.Generated
