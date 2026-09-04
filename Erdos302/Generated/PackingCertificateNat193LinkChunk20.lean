import Erdos302.Generated.PackingCertificateNat193LinkGroup80
import Erdos302.Generated.PackingCertificateNat193LinkGroup81
import Erdos302.Generated.PackingCertificateNat193LinkGroup82
import Erdos302.Generated.PackingCertificateNat193LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk20 :
    packingCertificateNat193VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk20, List.all_append, packingCertificateNat193_linkGroup80, packingCertificateNat193_linkGroup81, packingCertificateNat193_linkGroup82, packingCertificateNat193_linkGroup83, Bool.true_and]

end Erdos302.Generated
