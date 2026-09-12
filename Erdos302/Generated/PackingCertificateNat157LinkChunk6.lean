import Erdos302.Generated.PackingCertificateNat157LinkGroup24
import Erdos302.Generated.PackingCertificateNat157LinkGroup25
import Erdos302.Generated.PackingCertificateNat157LinkGroup26
import Erdos302.Generated.PackingCertificateNat157LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk6 :
    packingCertificateNat157VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk6, List.all_append, packingCertificateNat157_linkGroup24, packingCertificateNat157_linkGroup25, packingCertificateNat157_linkGroup26, packingCertificateNat157_linkGroup27, Bool.true_and]

end Erdos302.Generated
