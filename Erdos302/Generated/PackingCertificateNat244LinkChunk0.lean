import Erdos302.Generated.PackingCertificateNat244LinkGroup0
import Erdos302.Generated.PackingCertificateNat244LinkGroup1
import Erdos302.Generated.PackingCertificateNat244LinkGroup2
import Erdos302.Generated.PackingCertificateNat244LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk0 :
    packingCertificateNat244VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk0, List.all_append, packingCertificateNat244_linkGroup0, packingCertificateNat244_linkGroup1, packingCertificateNat244_linkGroup2, packingCertificateNat244_linkGroup3, Bool.true_and]

end Erdos302.Generated
