import Erdos302.Generated.PackingCertificateNat100LinkGroup32
import Erdos302.Generated.PackingCertificateNat100LinkGroup33
import Erdos302.Generated.PackingCertificateNat100LinkGroup34
import Erdos302.Generated.PackingCertificateNat100LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk8 :
    packingCertificateNat100VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk8, List.all_append, packingCertificateNat100_linkGroup32, packingCertificateNat100_linkGroup33, packingCertificateNat100_linkGroup34, packingCertificateNat100_linkGroup35, Bool.true_and]

end Erdos302.Generated
