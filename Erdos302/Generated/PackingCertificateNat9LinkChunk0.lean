import Erdos302.Generated.PackingCertificateNat9LinkGroup0
import Erdos302.Generated.PackingCertificateNat9LinkGroup1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat9_linkChunk0 :
    packingCertificateNat9VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat9VertexChunk0, List.all_append, packingCertificateNat9_linkGroup0, packingCertificateNat9_linkGroup1, Bool.true_and]

end Erdos302.Generated
