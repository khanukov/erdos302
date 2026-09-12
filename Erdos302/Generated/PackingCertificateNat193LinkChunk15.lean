import Erdos302.Generated.PackingCertificateNat193LinkGroup60
import Erdos302.Generated.PackingCertificateNat193LinkGroup61
import Erdos302.Generated.PackingCertificateNat193LinkGroup62
import Erdos302.Generated.PackingCertificateNat193LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk15 :
    packingCertificateNat193VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk15, List.all_append, packingCertificateNat193_linkGroup60, packingCertificateNat193_linkGroup61, packingCertificateNat193_linkGroup62, packingCertificateNat193_linkGroup63, Bool.true_and]

end Erdos302.Generated
