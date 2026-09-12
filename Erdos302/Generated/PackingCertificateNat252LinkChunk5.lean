import Erdos302.Generated.PackingCertificateNat252LinkGroup20
import Erdos302.Generated.PackingCertificateNat252LinkGroup21
import Erdos302.Generated.PackingCertificateNat252LinkGroup22
import Erdos302.Generated.PackingCertificateNat252LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk5 :
    packingCertificateNat252VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk5, List.all_append, packingCertificateNat252_linkGroup20, packingCertificateNat252_linkGroup21, packingCertificateNat252_linkGroup22, packingCertificateNat252_linkGroup23, Bool.true_and]

end Erdos302.Generated
