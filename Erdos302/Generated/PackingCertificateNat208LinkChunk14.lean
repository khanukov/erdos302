import Erdos302.Generated.PackingCertificateNat208LinkGroup56
import Erdos302.Generated.PackingCertificateNat208LinkGroup57
import Erdos302.Generated.PackingCertificateNat208LinkGroup58
import Erdos302.Generated.PackingCertificateNat208LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk14 :
    packingCertificateNat208VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk14, List.all_append, packingCertificateNat208_linkGroup56, packingCertificateNat208_linkGroup57, packingCertificateNat208_linkGroup58, packingCertificateNat208_linkGroup59, Bool.true_and]

end Erdos302.Generated
