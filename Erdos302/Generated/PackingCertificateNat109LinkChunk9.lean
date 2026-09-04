import Erdos302.Generated.PackingCertificateNat109LinkGroup36
import Erdos302.Generated.PackingCertificateNat109LinkGroup37
import Erdos302.Generated.PackingCertificateNat109LinkGroup38
import Erdos302.Generated.PackingCertificateNat109LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk9 :
    packingCertificateNat109VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk9, List.all_append, packingCertificateNat109_linkGroup36, packingCertificateNat109_linkGroup37, packingCertificateNat109_linkGroup38, packingCertificateNat109_linkGroup39, Bool.true_and]

end Erdos302.Generated
