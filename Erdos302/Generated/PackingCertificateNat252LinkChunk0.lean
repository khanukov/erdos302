import Erdos302.Generated.PackingCertificateNat252LinkGroup0
import Erdos302.Generated.PackingCertificateNat252LinkGroup1
import Erdos302.Generated.PackingCertificateNat252LinkGroup2
import Erdos302.Generated.PackingCertificateNat252LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk0 :
    packingCertificateNat252VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk0, List.all_append, packingCertificateNat252_linkGroup0, packingCertificateNat252_linkGroup1, packingCertificateNat252_linkGroup2, packingCertificateNat252_linkGroup3, Bool.true_and]

end Erdos302.Generated
