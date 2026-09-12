import Erdos302.Generated.PackingCertificateNat125LinkGroup32
import Erdos302.Generated.PackingCertificateNat125LinkGroup33
import Erdos302.Generated.PackingCertificateNat125LinkGroup34
import Erdos302.Generated.PackingCertificateNat125LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk8 :
    packingCertificateNat125VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk8, List.all_append, packingCertificateNat125_linkGroup32, packingCertificateNat125_linkGroup33, packingCertificateNat125_linkGroup34, packingCertificateNat125_linkGroup35, Bool.true_and]

end Erdos302.Generated
