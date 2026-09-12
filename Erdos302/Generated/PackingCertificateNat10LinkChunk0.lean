import Erdos302.Generated.PackingCertificateNat10LinkGroup0
import Erdos302.Generated.PackingCertificateNat10LinkGroup1
import Erdos302.Generated.PackingCertificateNat10LinkGroup2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat10_linkChunk0 :
    packingCertificateNat10VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat10VertexChunk0, List.all_append, packingCertificateNat10_linkGroup0, packingCertificateNat10_linkGroup1, packingCertificateNat10_linkGroup2, Bool.true_and]

end Erdos302.Generated
