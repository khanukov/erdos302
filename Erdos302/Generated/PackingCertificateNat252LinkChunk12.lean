import Erdos302.Generated.PackingCertificateNat252LinkGroup48
import Erdos302.Generated.PackingCertificateNat252LinkGroup49
import Erdos302.Generated.PackingCertificateNat252LinkGroup50
import Erdos302.Generated.PackingCertificateNat252LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk12 :
    packingCertificateNat252VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk12, List.all_append, packingCertificateNat252_linkGroup48, packingCertificateNat252_linkGroup49, packingCertificateNat252_linkGroup50, packingCertificateNat252_linkGroup51, Bool.true_and]

end Erdos302.Generated
