import Erdos302.Generated.PackingCertificateNat208LinkGroup52
import Erdos302.Generated.PackingCertificateNat208LinkGroup53
import Erdos302.Generated.PackingCertificateNat208LinkGroup54
import Erdos302.Generated.PackingCertificateNat208LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk13 :
    packingCertificateNat208VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk13, List.all_append, packingCertificateNat208_linkGroup52, packingCertificateNat208_linkGroup53, packingCertificateNat208_linkGroup54, packingCertificateNat208_linkGroup55, Bool.true_and]

end Erdos302.Generated
