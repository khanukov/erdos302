import Erdos302.Generated.PackingCertificateNat163LinkGroup60
import Erdos302.Generated.PackingCertificateNat163LinkGroup61
import Erdos302.Generated.PackingCertificateNat163LinkGroup62
import Erdos302.Generated.PackingCertificateNat163LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk15 :
    packingCertificateNat163VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk15, List.all_append, packingCertificateNat163_linkGroup60, packingCertificateNat163_linkGroup61, packingCertificateNat163_linkGroup62, packingCertificateNat163_linkGroup63, Bool.true_and]

end Erdos302.Generated
