import Erdos302.Generated.PackingCertificateNat252LinkGroup60
import Erdos302.Generated.PackingCertificateNat252LinkGroup61
import Erdos302.Generated.PackingCertificateNat252LinkGroup62
import Erdos302.Generated.PackingCertificateNat252LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk15 :
    packingCertificateNat252VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk15, List.all_append, packingCertificateNat252_linkGroup60, packingCertificateNat252_linkGroup61, packingCertificateNat252_linkGroup62, packingCertificateNat252_linkGroup63, Bool.true_and]

end Erdos302.Generated
