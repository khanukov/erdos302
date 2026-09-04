import Erdos302.Generated.PackingCertificateNat193LinkGroup20
import Erdos302.Generated.PackingCertificateNat193LinkGroup21
import Erdos302.Generated.PackingCertificateNat193LinkGroup22
import Erdos302.Generated.PackingCertificateNat193LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk5 :
    packingCertificateNat193VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk5, List.all_append, packingCertificateNat193_linkGroup20, packingCertificateNat193_linkGroup21, packingCertificateNat193_linkGroup22, packingCertificateNat193_linkGroup23, Bool.true_and]

end Erdos302.Generated
