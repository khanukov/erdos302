import Erdos302.Generated.PackingCertificateNat138LinkGroup60
import Erdos302.Generated.PackingCertificateNat138LinkGroup61
import Erdos302.Generated.PackingCertificateNat138LinkGroup62
import Erdos302.Generated.PackingCertificateNat138LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk15 :
    packingCertificateNat138VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk15, List.all_append, packingCertificateNat138_linkGroup60, packingCertificateNat138_linkGroup61, packingCertificateNat138_linkGroup62, packingCertificateNat138_linkGroup63, Bool.true_and]

end Erdos302.Generated
