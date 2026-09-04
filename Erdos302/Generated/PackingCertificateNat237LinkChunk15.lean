import Erdos302.Generated.PackingCertificateNat237LinkGroup60
import Erdos302.Generated.PackingCertificateNat237LinkGroup61
import Erdos302.Generated.PackingCertificateNat237LinkGroup62
import Erdos302.Generated.PackingCertificateNat237LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk15 :
    packingCertificateNat237VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk15, List.all_append, packingCertificateNat237_linkGroup60, packingCertificateNat237_linkGroup61, packingCertificateNat237_linkGroup62, packingCertificateNat237_linkGroup63, Bool.true_and]

end Erdos302.Generated
