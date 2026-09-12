import Erdos302.Generated.PackingCertificateNat190LinkGroup8
import Erdos302.Generated.PackingCertificateNat190LinkGroup9
import Erdos302.Generated.PackingCertificateNat190LinkGroup10
import Erdos302.Generated.PackingCertificateNat190LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk2 :
    packingCertificateNat190VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk2, List.all_append, packingCertificateNat190_linkGroup8, packingCertificateNat190_linkGroup9, packingCertificateNat190_linkGroup10, packingCertificateNat190_linkGroup11, Bool.true_and]

end Erdos302.Generated
