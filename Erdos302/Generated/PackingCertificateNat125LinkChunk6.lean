import Erdos302.Generated.PackingCertificateNat125LinkGroup24
import Erdos302.Generated.PackingCertificateNat125LinkGroup25
import Erdos302.Generated.PackingCertificateNat125LinkGroup26
import Erdos302.Generated.PackingCertificateNat125LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk6 :
    packingCertificateNat125VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk6, List.all_append, packingCertificateNat125_linkGroup24, packingCertificateNat125_linkGroup25, packingCertificateNat125_linkGroup26, packingCertificateNat125_linkGroup27, Bool.true_and]

end Erdos302.Generated
