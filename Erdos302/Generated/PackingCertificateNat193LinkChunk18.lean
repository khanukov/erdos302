import Erdos302.Generated.PackingCertificateNat193LinkGroup72
import Erdos302.Generated.PackingCertificateNat193LinkGroup73
import Erdos302.Generated.PackingCertificateNat193LinkGroup74
import Erdos302.Generated.PackingCertificateNat193LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk18 :
    packingCertificateNat193VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk18, List.all_append, packingCertificateNat193_linkGroup72, packingCertificateNat193_linkGroup73, packingCertificateNat193_linkGroup74, packingCertificateNat193_linkGroup75, Bool.true_and]

end Erdos302.Generated
