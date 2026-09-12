import Erdos302.Generated.PackingCertificateNat163LinkGroup36
import Erdos302.Generated.PackingCertificateNat163LinkGroup37
import Erdos302.Generated.PackingCertificateNat163LinkGroup38
import Erdos302.Generated.PackingCertificateNat163LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk9 :
    packingCertificateNat163VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk9, List.all_append, packingCertificateNat163_linkGroup36, packingCertificateNat163_linkGroup37, packingCertificateNat163_linkGroup38, packingCertificateNat163_linkGroup39, Bool.true_and]

end Erdos302.Generated
