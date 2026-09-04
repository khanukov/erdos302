import Erdos302.Generated.PackingCertificateNat208LinkGroup4
import Erdos302.Generated.PackingCertificateNat208LinkGroup5
import Erdos302.Generated.PackingCertificateNat208LinkGroup6
import Erdos302.Generated.PackingCertificateNat208LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk1 :
    packingCertificateNat208VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk1, List.all_append, packingCertificateNat208_linkGroup4, packingCertificateNat208_linkGroup5, packingCertificateNat208_linkGroup6, packingCertificateNat208_linkGroup7, Bool.true_and]

end Erdos302.Generated
