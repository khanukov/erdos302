import Erdos302.Generated.PackingCertificateNat99LinkGroup0
import Erdos302.Generated.PackingCertificateNat99LinkGroup1
import Erdos302.Generated.PackingCertificateNat99LinkGroup2
import Erdos302.Generated.PackingCertificateNat99LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk0 :
    packingCertificateNat99VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk0, List.all_append, packingCertificateNat99_linkGroup0, packingCertificateNat99_linkGroup1, packingCertificateNat99_linkGroup2, packingCertificateNat99_linkGroup3, Bool.true_and]

end Erdos302.Generated
