import Erdos302.Generated.PackingCertificateNat193LinkGroup48
import Erdos302.Generated.PackingCertificateNat193LinkGroup49
import Erdos302.Generated.PackingCertificateNat193LinkGroup50
import Erdos302.Generated.PackingCertificateNat193LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk12 :
    packingCertificateNat193VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk12, List.all_append, packingCertificateNat193_linkGroup48, packingCertificateNat193_linkGroup49, packingCertificateNat193_linkGroup50, packingCertificateNat193_linkGroup51, Bool.true_and]

end Erdos302.Generated
