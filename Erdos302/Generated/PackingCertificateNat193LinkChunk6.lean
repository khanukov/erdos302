import Erdos302.Generated.PackingCertificateNat193LinkGroup24
import Erdos302.Generated.PackingCertificateNat193LinkGroup25
import Erdos302.Generated.PackingCertificateNat193LinkGroup26
import Erdos302.Generated.PackingCertificateNat193LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk6 :
    packingCertificateNat193VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk6, List.all_append, packingCertificateNat193_linkGroup24, packingCertificateNat193_linkGroup25, packingCertificateNat193_linkGroup26, packingCertificateNat193_linkGroup27, Bool.true_and]

end Erdos302.Generated
