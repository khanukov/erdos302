import Erdos302.Generated.PackingCertificateNat262LinkGroup60
import Erdos302.Generated.PackingCertificateNat262LinkGroup61
import Erdos302.Generated.PackingCertificateNat262LinkGroup62
import Erdos302.Generated.PackingCertificateNat262LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk15 :
    packingCertificateNat262VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk15, List.all_append, packingCertificateNat262_linkGroup60, packingCertificateNat262_linkGroup61, packingCertificateNat262_linkGroup62, packingCertificateNat262_linkGroup63, Bool.true_and]

end Erdos302.Generated
