import Erdos302.Generated.PackingCertificateNat208LinkGroup84
import Erdos302.Generated.PackingCertificateNat208LinkGroup85
import Erdos302.Generated.PackingCertificateNat208LinkGroup86
import Erdos302.Generated.PackingCertificateNat208LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk21 :
    packingCertificateNat208VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk21, List.all_append, packingCertificateNat208_linkGroup84, packingCertificateNat208_linkGroup85, packingCertificateNat208_linkGroup86, packingCertificateNat208_linkGroup87, Bool.true_and]

end Erdos302.Generated
