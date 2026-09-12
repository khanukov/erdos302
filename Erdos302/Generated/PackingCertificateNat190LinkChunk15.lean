import Erdos302.Generated.PackingCertificateNat190LinkGroup60
import Erdos302.Generated.PackingCertificateNat190LinkGroup61
import Erdos302.Generated.PackingCertificateNat190LinkGroup62
import Erdos302.Generated.PackingCertificateNat190LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk15 :
    packingCertificateNat190VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk15, List.all_append, packingCertificateNat190_linkGroup60, packingCertificateNat190_linkGroup61, packingCertificateNat190_linkGroup62, packingCertificateNat190_linkGroup63, Bool.true_and]

end Erdos302.Generated
