import Erdos302.Generated.PackingCertificateNat193LinkGroup36
import Erdos302.Generated.PackingCertificateNat193LinkGroup37
import Erdos302.Generated.PackingCertificateNat193LinkGroup38
import Erdos302.Generated.PackingCertificateNat193LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk9 :
    packingCertificateNat193VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk9, List.all_append, packingCertificateNat193_linkGroup36, packingCertificateNat193_linkGroup37, packingCertificateNat193_linkGroup38, packingCertificateNat193_linkGroup39, Bool.true_and]

end Erdos302.Generated
