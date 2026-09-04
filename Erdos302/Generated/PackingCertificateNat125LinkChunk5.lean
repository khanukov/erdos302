import Erdos302.Generated.PackingCertificateNat125LinkGroup20
import Erdos302.Generated.PackingCertificateNat125LinkGroup21
import Erdos302.Generated.PackingCertificateNat125LinkGroup22
import Erdos302.Generated.PackingCertificateNat125LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk5 :
    packingCertificateNat125VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk5, List.all_append, packingCertificateNat125_linkGroup20, packingCertificateNat125_linkGroup21, packingCertificateNat125_linkGroup22, packingCertificateNat125_linkGroup23, Bool.true_and]

end Erdos302.Generated
