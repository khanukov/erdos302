import Erdos302.Generated.PackingCertificateNat190LinkGroup16
import Erdos302.Generated.PackingCertificateNat190LinkGroup17
import Erdos302.Generated.PackingCertificateNat190LinkGroup18
import Erdos302.Generated.PackingCertificateNat190LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk4 :
    packingCertificateNat190VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk4, List.all_append, packingCertificateNat190_linkGroup16, packingCertificateNat190_linkGroup17, packingCertificateNat190_linkGroup18, packingCertificateNat190_linkGroup19, Bool.true_and]

end Erdos302.Generated
