import Erdos302.Generated.PackingCertificateNat190LinkGroup44
import Erdos302.Generated.PackingCertificateNat190LinkGroup45
import Erdos302.Generated.PackingCertificateNat190LinkGroup46
import Erdos302.Generated.PackingCertificateNat190LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk11 :
    packingCertificateNat190VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk11, List.all_append, packingCertificateNat190_linkGroup44, packingCertificateNat190_linkGroup45, packingCertificateNat190_linkGroup46, packingCertificateNat190_linkGroup47, Bool.true_and]

end Erdos302.Generated
