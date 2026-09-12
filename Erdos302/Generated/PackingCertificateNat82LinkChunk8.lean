import Erdos302.Generated.PackingCertificateNat82LinkGroup32
import Erdos302.Generated.PackingCertificateNat82LinkGroup33
import Erdos302.Generated.PackingCertificateNat82LinkGroup34
import Erdos302.Generated.PackingCertificateNat82LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk8 :
    packingCertificateNat82VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk8, List.all_append, packingCertificateNat82_linkGroup32, packingCertificateNat82_linkGroup33, packingCertificateNat82_linkGroup34, packingCertificateNat82_linkGroup35, Bool.true_and]

end Erdos302.Generated
