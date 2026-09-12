import Erdos302.Generated.PackingCertificateNat208LinkGroup88
import Erdos302.Generated.PackingCertificateNat208LinkGroup89
import Erdos302.Generated.PackingCertificateNat208LinkGroup90
import Erdos302.Generated.PackingCertificateNat208LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk22 :
    packingCertificateNat208VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk22, List.all_append, packingCertificateNat208_linkGroup88, packingCertificateNat208_linkGroup89, packingCertificateNat208_linkGroup90, packingCertificateNat208_linkGroup91, Bool.true_and]

end Erdos302.Generated
