import Erdos302.Generated.PackingCertificateNat208LinkGroup16
import Erdos302.Generated.PackingCertificateNat208LinkGroup17
import Erdos302.Generated.PackingCertificateNat208LinkGroup18
import Erdos302.Generated.PackingCertificateNat208LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk4 :
    packingCertificateNat208VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk4, List.all_append, packingCertificateNat208_linkGroup16, packingCertificateNat208_linkGroup17, packingCertificateNat208_linkGroup18, packingCertificateNat208_linkGroup19, Bool.true_and]

end Erdos302.Generated
