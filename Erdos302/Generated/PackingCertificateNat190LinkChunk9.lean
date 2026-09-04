import Erdos302.Generated.PackingCertificateNat190LinkGroup36
import Erdos302.Generated.PackingCertificateNat190LinkGroup37
import Erdos302.Generated.PackingCertificateNat190LinkGroup38
import Erdos302.Generated.PackingCertificateNat190LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk9 :
    packingCertificateNat190VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk9, List.all_append, packingCertificateNat190_linkGroup36, packingCertificateNat190_linkGroup37, packingCertificateNat190_linkGroup38, packingCertificateNat190_linkGroup39, Bool.true_and]

end Erdos302.Generated
