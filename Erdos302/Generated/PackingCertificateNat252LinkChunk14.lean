import Erdos302.Generated.PackingCertificateNat252LinkGroup56
import Erdos302.Generated.PackingCertificateNat252LinkGroup57
import Erdos302.Generated.PackingCertificateNat252LinkGroup58
import Erdos302.Generated.PackingCertificateNat252LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk14 :
    packingCertificateNat252VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk14, List.all_append, packingCertificateNat252_linkGroup56, packingCertificateNat252_linkGroup57, packingCertificateNat252_linkGroup58, packingCertificateNat252_linkGroup59, Bool.true_and]

end Erdos302.Generated
