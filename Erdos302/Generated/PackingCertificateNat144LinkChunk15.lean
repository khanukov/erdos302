import Erdos302.Generated.PackingCertificateNat144LinkGroup60
import Erdos302.Generated.PackingCertificateNat144LinkGroup61
import Erdos302.Generated.PackingCertificateNat144LinkGroup62
import Erdos302.Generated.PackingCertificateNat144LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk15 :
    packingCertificateNat144VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk15, List.all_append, packingCertificateNat144_linkGroup60, packingCertificateNat144_linkGroup61, packingCertificateNat144_linkGroup62, packingCertificateNat144_linkGroup63, Bool.true_and]

end Erdos302.Generated
