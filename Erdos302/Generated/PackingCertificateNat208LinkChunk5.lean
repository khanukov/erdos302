import Erdos302.Generated.PackingCertificateNat208LinkGroup20
import Erdos302.Generated.PackingCertificateNat208LinkGroup21
import Erdos302.Generated.PackingCertificateNat208LinkGroup22
import Erdos302.Generated.PackingCertificateNat208LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk5 :
    packingCertificateNat208VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk5, List.all_append, packingCertificateNat208_linkGroup20, packingCertificateNat208_linkGroup21, packingCertificateNat208_linkGroup22, packingCertificateNat208_linkGroup23, Bool.true_and]

end Erdos302.Generated
