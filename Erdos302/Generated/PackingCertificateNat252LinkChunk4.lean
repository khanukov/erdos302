import Erdos302.Generated.PackingCertificateNat252LinkGroup16
import Erdos302.Generated.PackingCertificateNat252LinkGroup17
import Erdos302.Generated.PackingCertificateNat252LinkGroup18
import Erdos302.Generated.PackingCertificateNat252LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk4 :
    packingCertificateNat252VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk4, List.all_append, packingCertificateNat252_linkGroup16, packingCertificateNat252_linkGroup17, packingCertificateNat252_linkGroup18, packingCertificateNat252_linkGroup19, Bool.true_and]

end Erdos302.Generated
