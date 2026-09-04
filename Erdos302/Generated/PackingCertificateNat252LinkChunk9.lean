import Erdos302.Generated.PackingCertificateNat252LinkGroup36
import Erdos302.Generated.PackingCertificateNat252LinkGroup37
import Erdos302.Generated.PackingCertificateNat252LinkGroup38
import Erdos302.Generated.PackingCertificateNat252LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk9 :
    packingCertificateNat252VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk9, List.all_append, packingCertificateNat252_linkGroup36, packingCertificateNat252_linkGroup37, packingCertificateNat252_linkGroup38, packingCertificateNat252_linkGroup39, Bool.true_and]

end Erdos302.Generated
