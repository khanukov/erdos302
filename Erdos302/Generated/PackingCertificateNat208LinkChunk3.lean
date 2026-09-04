import Erdos302.Generated.PackingCertificateNat208LinkGroup12
import Erdos302.Generated.PackingCertificateNat208LinkGroup13
import Erdos302.Generated.PackingCertificateNat208LinkGroup14
import Erdos302.Generated.PackingCertificateNat208LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk3 :
    packingCertificateNat208VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk3, List.all_append, packingCertificateNat208_linkGroup12, packingCertificateNat208_linkGroup13, packingCertificateNat208_linkGroup14, packingCertificateNat208_linkGroup15, Bool.true_and]

end Erdos302.Generated
