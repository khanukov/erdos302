import Erdos302.Generated.PackingCertificateNat125LinkGroup36
import Erdos302.Generated.PackingCertificateNat125LinkGroup37
import Erdos302.Generated.PackingCertificateNat125LinkGroup38
import Erdos302.Generated.PackingCertificateNat125LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk9 :
    packingCertificateNat125VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk9, List.all_append, packingCertificateNat125_linkGroup36, packingCertificateNat125_linkGroup37, packingCertificateNat125_linkGroup38, packingCertificateNat125_linkGroup39, Bool.true_and]

end Erdos302.Generated
