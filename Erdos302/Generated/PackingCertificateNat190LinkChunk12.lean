import Erdos302.Generated.PackingCertificateNat190LinkGroup48
import Erdos302.Generated.PackingCertificateNat190LinkGroup49
import Erdos302.Generated.PackingCertificateNat190LinkGroup50
import Erdos302.Generated.PackingCertificateNat190LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk12 :
    packingCertificateNat190VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk12, List.all_append, packingCertificateNat190_linkGroup48, packingCertificateNat190_linkGroup49, packingCertificateNat190_linkGroup50, packingCertificateNat190_linkGroup51, Bool.true_and]

end Erdos302.Generated
