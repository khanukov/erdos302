import Erdos302.Generated.PackingCertificateNat190LinkGroup76
import Erdos302.Generated.PackingCertificateNat190LinkGroup77
import Erdos302.Generated.PackingCertificateNat190LinkGroup78
import Erdos302.Generated.PackingCertificateNat190LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk19 :
    packingCertificateNat190VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk19, List.all_append, packingCertificateNat190_linkGroup76, packingCertificateNat190_linkGroup77, packingCertificateNat190_linkGroup78, packingCertificateNat190_linkGroup79, Bool.true_and]

end Erdos302.Generated
