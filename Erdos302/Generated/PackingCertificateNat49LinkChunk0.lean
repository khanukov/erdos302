import Erdos302.Generated.PackingCertificateNat49LinkGroup0
import Erdos302.Generated.PackingCertificateNat49LinkGroup1
import Erdos302.Generated.PackingCertificateNat49LinkGroup2
import Erdos302.Generated.PackingCertificateNat49LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkChunk0 :
    packingCertificateNat49VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat49VertexChunk0, List.all_append, packingCertificateNat49_linkGroup0, packingCertificateNat49_linkGroup1, packingCertificateNat49_linkGroup2, packingCertificateNat49_linkGroup3, Bool.true_and]

end Erdos302.Generated
