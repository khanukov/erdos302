import Erdos302.Generated.PackingCertificateNat125LinkGroup44
import Erdos302.Generated.PackingCertificateNat125LinkGroup45
import Erdos302.Generated.PackingCertificateNat125LinkGroup46
import Erdos302.Generated.PackingCertificateNat125LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk11 :
    packingCertificateNat125VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk11, List.all_append, packingCertificateNat125_linkGroup44, packingCertificateNat125_linkGroup45, packingCertificateNat125_linkGroup46, packingCertificateNat125_linkGroup47, Bool.true_and]

end Erdos302.Generated
