import Erdos302.Generated.PackingCertificateNat208LinkGroup92
import Erdos302.Generated.PackingCertificateNat208LinkGroup93
import Erdos302.Generated.PackingCertificateNat208LinkGroup94
import Erdos302.Generated.PackingCertificateNat208LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk23 :
    packingCertificateNat208VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk23, List.all_append, packingCertificateNat208_linkGroup92, packingCertificateNat208_linkGroup93, packingCertificateNat208_linkGroup94, packingCertificateNat208_linkGroup95, Bool.true_and]

end Erdos302.Generated
