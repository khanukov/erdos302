import Erdos302.Generated.PackingCertificateNat252LinkGroup8
import Erdos302.Generated.PackingCertificateNat252LinkGroup9
import Erdos302.Generated.PackingCertificateNat252LinkGroup10
import Erdos302.Generated.PackingCertificateNat252LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk2 :
    packingCertificateNat252VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk2, List.all_append, packingCertificateNat252_linkGroup8, packingCertificateNat252_linkGroup9, packingCertificateNat252_linkGroup10, packingCertificateNat252_linkGroup11, Bool.true_and]

end Erdos302.Generated
