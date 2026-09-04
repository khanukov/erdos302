import Erdos302.Generated.PackingCertificateNat208LinkGroup0
import Erdos302.Generated.PackingCertificateNat208LinkGroup1
import Erdos302.Generated.PackingCertificateNat208LinkGroup2
import Erdos302.Generated.PackingCertificateNat208LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk0 :
    packingCertificateNat208VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk0, List.all_append, packingCertificateNat208_linkGroup0, packingCertificateNat208_linkGroup1, packingCertificateNat208_linkGroup2, packingCertificateNat208_linkGroup3, Bool.true_and]

end Erdos302.Generated
