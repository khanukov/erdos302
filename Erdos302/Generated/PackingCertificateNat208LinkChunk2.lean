import Erdos302.Generated.PackingCertificateNat208LinkGroup8
import Erdos302.Generated.PackingCertificateNat208LinkGroup9
import Erdos302.Generated.PackingCertificateNat208LinkGroup10
import Erdos302.Generated.PackingCertificateNat208LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk2 :
    packingCertificateNat208VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk2, List.all_append, packingCertificateNat208_linkGroup8, packingCertificateNat208_linkGroup9, packingCertificateNat208_linkGroup10, packingCertificateNat208_linkGroup11, Bool.true_and]

end Erdos302.Generated
