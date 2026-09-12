import Erdos302.Generated.PackingCertificateNat190LinkGroup20
import Erdos302.Generated.PackingCertificateNat190LinkGroup21
import Erdos302.Generated.PackingCertificateNat190LinkGroup22
import Erdos302.Generated.PackingCertificateNat190LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk5 :
    packingCertificateNat190VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk5, List.all_append, packingCertificateNat190_linkGroup20, packingCertificateNat190_linkGroup21, packingCertificateNat190_linkGroup22, packingCertificateNat190_linkGroup23, Bool.true_and]

end Erdos302.Generated
