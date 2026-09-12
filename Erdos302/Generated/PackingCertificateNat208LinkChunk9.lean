import Erdos302.Generated.PackingCertificateNat208LinkGroup36
import Erdos302.Generated.PackingCertificateNat208LinkGroup37
import Erdos302.Generated.PackingCertificateNat208LinkGroup38
import Erdos302.Generated.PackingCertificateNat208LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk9 :
    packingCertificateNat208VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk9, List.all_append, packingCertificateNat208_linkGroup36, packingCertificateNat208_linkGroup37, packingCertificateNat208_linkGroup38, packingCertificateNat208_linkGroup39, Bool.true_and]

end Erdos302.Generated
