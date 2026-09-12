import Erdos302.Generated.PackingCertificateNat237LinkGroup32
import Erdos302.Generated.PackingCertificateNat237LinkGroup33
import Erdos302.Generated.PackingCertificateNat237LinkGroup34
import Erdos302.Generated.PackingCertificateNat237LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk8 :
    packingCertificateNat237VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk8, List.all_append, packingCertificateNat237_linkGroup32, packingCertificateNat237_linkGroup33, packingCertificateNat237_linkGroup34, packingCertificateNat237_linkGroup35, Bool.true_and]

end Erdos302.Generated
