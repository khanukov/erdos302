import Erdos302.Generated.PackingCertificateNat190LinkGroup72
import Erdos302.Generated.PackingCertificateNat190LinkGroup73
import Erdos302.Generated.PackingCertificateNat190LinkGroup74
import Erdos302.Generated.PackingCertificateNat190LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk18 :
    packingCertificateNat190VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk18, List.all_append, packingCertificateNat190_linkGroup72, packingCertificateNat190_linkGroup73, packingCertificateNat190_linkGroup74, packingCertificateNat190_linkGroup75, Bool.true_and]

end Erdos302.Generated
