import Erdos302.Generated.PackingCertificateNat243LinkGroup60
import Erdos302.Generated.PackingCertificateNat243LinkGroup61
import Erdos302.Generated.PackingCertificateNat243LinkGroup62
import Erdos302.Generated.PackingCertificateNat243LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk15 :
    packingCertificateNat243VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk15, List.all_append, packingCertificateNat243_linkGroup60, packingCertificateNat243_linkGroup61, packingCertificateNat243_linkGroup62, packingCertificateNat243_linkGroup63, Bool.true_and]

end Erdos302.Generated
