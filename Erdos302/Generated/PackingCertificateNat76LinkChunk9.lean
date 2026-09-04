import Erdos302.Generated.PackingCertificateNat76LinkGroup36
import Erdos302.Generated.PackingCertificateNat76LinkGroup37
import Erdos302.Generated.PackingCertificateNat76LinkGroup38
import Erdos302.Generated.PackingCertificateNat76LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk9 :
    packingCertificateNat76VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk9, List.all_append, packingCertificateNat76_linkGroup36, packingCertificateNat76_linkGroup37, packingCertificateNat76_linkGroup38, packingCertificateNat76_linkGroup39, Bool.true_and]

end Erdos302.Generated
