import Erdos302.Generated.PackingCertificateNat269LinkGroup60
import Erdos302.Generated.PackingCertificateNat269LinkGroup61
import Erdos302.Generated.PackingCertificateNat269LinkGroup62
import Erdos302.Generated.PackingCertificateNat269LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk15 :
    packingCertificateNat269VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk15, List.all_append, packingCertificateNat269_linkGroup60, packingCertificateNat269_linkGroup61, packingCertificateNat269_linkGroup62, packingCertificateNat269_linkGroup63, Bool.true_and]

end Erdos302.Generated
