import Erdos302.Generated.PackingCertificateNat104LinkGroup36
import Erdos302.Generated.PackingCertificateNat104LinkGroup37
import Erdos302.Generated.PackingCertificateNat104LinkGroup38
import Erdos302.Generated.PackingCertificateNat104LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk9 :
    packingCertificateNat104VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk9, List.all_append, packingCertificateNat104_linkGroup36, packingCertificateNat104_linkGroup37, packingCertificateNat104_linkGroup38, packingCertificateNat104_linkGroup39, Bool.true_and]

end Erdos302.Generated
