import Erdos302.Generated.PackingCertificateNat193LinkGroup8
import Erdos302.Generated.PackingCertificateNat193LinkGroup9
import Erdos302.Generated.PackingCertificateNat193LinkGroup10
import Erdos302.Generated.PackingCertificateNat193LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk2 :
    packingCertificateNat193VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk2, List.all_append, packingCertificateNat193_linkGroup8, packingCertificateNat193_linkGroup9, packingCertificateNat193_linkGroup10, packingCertificateNat193_linkGroup11, Bool.true_and]

end Erdos302.Generated
