import Erdos302.Generated.PackingCertificateNat218LinkGroup60
import Erdos302.Generated.PackingCertificateNat218LinkGroup61
import Erdos302.Generated.PackingCertificateNat218LinkGroup62
import Erdos302.Generated.PackingCertificateNat218LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk15 :
    packingCertificateNat218VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk15, List.all_append, packingCertificateNat218_linkGroup60, packingCertificateNat218_linkGroup61, packingCertificateNat218_linkGroup62, packingCertificateNat218_linkGroup63, Bool.true_and]

end Erdos302.Generated
