import Erdos302.Generated.PackingCertificateNat247LinkGroup60
import Erdos302.Generated.PackingCertificateNat247LinkGroup61
import Erdos302.Generated.PackingCertificateNat247LinkGroup62
import Erdos302.Generated.PackingCertificateNat247LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk15 :
    packingCertificateNat247VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk15, List.all_append, packingCertificateNat247_linkGroup60, packingCertificateNat247_linkGroup61, packingCertificateNat247_linkGroup62, packingCertificateNat247_linkGroup63, Bool.true_and]

end Erdos302.Generated
