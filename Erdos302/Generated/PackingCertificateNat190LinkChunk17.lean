import Erdos302.Generated.PackingCertificateNat190LinkGroup68
import Erdos302.Generated.PackingCertificateNat190LinkGroup69
import Erdos302.Generated.PackingCertificateNat190LinkGroup70
import Erdos302.Generated.PackingCertificateNat190LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk17 :
    packingCertificateNat190VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk17, List.all_append, packingCertificateNat190_linkGroup68, packingCertificateNat190_linkGroup69, packingCertificateNat190_linkGroup70, packingCertificateNat190_linkGroup71, Bool.true_and]

end Erdos302.Generated
