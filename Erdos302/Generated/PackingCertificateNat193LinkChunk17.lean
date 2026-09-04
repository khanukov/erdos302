import Erdos302.Generated.PackingCertificateNat193LinkGroup68
import Erdos302.Generated.PackingCertificateNat193LinkGroup69
import Erdos302.Generated.PackingCertificateNat193LinkGroup70
import Erdos302.Generated.PackingCertificateNat193LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk17 :
    packingCertificateNat193VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk17, List.all_append, packingCertificateNat193_linkGroup68, packingCertificateNat193_linkGroup69, packingCertificateNat193_linkGroup70, packingCertificateNat193_linkGroup71, Bool.true_and]

end Erdos302.Generated
