import Erdos302.Generated.PackingCertificateNat208LinkGroup48
import Erdos302.Generated.PackingCertificateNat208LinkGroup49
import Erdos302.Generated.PackingCertificateNat208LinkGroup50
import Erdos302.Generated.PackingCertificateNat208LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk12 :
    packingCertificateNat208VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk12, List.all_append, packingCertificateNat208_linkGroup48, packingCertificateNat208_linkGroup49, packingCertificateNat208_linkGroup50, packingCertificateNat208_linkGroup51, Bool.true_and]

end Erdos302.Generated
