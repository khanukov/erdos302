import Erdos302.Generated.PackingCertificateNat208LinkGroup40
import Erdos302.Generated.PackingCertificateNat208LinkGroup41
import Erdos302.Generated.PackingCertificateNat208LinkGroup42
import Erdos302.Generated.PackingCertificateNat208LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk10 :
    packingCertificateNat208VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk10, List.all_append, packingCertificateNat208_linkGroup40, packingCertificateNat208_linkGroup41, packingCertificateNat208_linkGroup42, packingCertificateNat208_linkGroup43, Bool.true_and]

end Erdos302.Generated
