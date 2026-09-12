import Erdos302.Generated.PackingCertificateNat208LinkGroup28
import Erdos302.Generated.PackingCertificateNat208LinkGroup29
import Erdos302.Generated.PackingCertificateNat208LinkGroup30
import Erdos302.Generated.PackingCertificateNat208LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk7 :
    packingCertificateNat208VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk7, List.all_append, packingCertificateNat208_linkGroup28, packingCertificateNat208_linkGroup29, packingCertificateNat208_linkGroup30, packingCertificateNat208_linkGroup31, Bool.true_and]

end Erdos302.Generated
