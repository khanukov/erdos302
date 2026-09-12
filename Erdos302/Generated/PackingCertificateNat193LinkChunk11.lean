import Erdos302.Generated.PackingCertificateNat193LinkGroup44
import Erdos302.Generated.PackingCertificateNat193LinkGroup45
import Erdos302.Generated.PackingCertificateNat193LinkGroup46
import Erdos302.Generated.PackingCertificateNat193LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk11 :
    packingCertificateNat193VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk11, List.all_append, packingCertificateNat193_linkGroup44, packingCertificateNat193_linkGroup45, packingCertificateNat193_linkGroup46, packingCertificateNat193_linkGroup47, Bool.true_and]

end Erdos302.Generated
