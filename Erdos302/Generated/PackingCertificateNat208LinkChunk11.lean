import Erdos302.Generated.PackingCertificateNat208LinkGroup44
import Erdos302.Generated.PackingCertificateNat208LinkGroup45
import Erdos302.Generated.PackingCertificateNat208LinkGroup46
import Erdos302.Generated.PackingCertificateNat208LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk11 :
    packingCertificateNat208VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk11, List.all_append, packingCertificateNat208_linkGroup44, packingCertificateNat208_linkGroup45, packingCertificateNat208_linkGroup46, packingCertificateNat208_linkGroup47, Bool.true_and]

end Erdos302.Generated
