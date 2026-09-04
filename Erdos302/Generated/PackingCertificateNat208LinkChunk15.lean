import Erdos302.Generated.PackingCertificateNat208LinkGroup60
import Erdos302.Generated.PackingCertificateNat208LinkGroup61
import Erdos302.Generated.PackingCertificateNat208LinkGroup62
import Erdos302.Generated.PackingCertificateNat208LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk15 :
    packingCertificateNat208VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk15, List.all_append, packingCertificateNat208_linkGroup60, packingCertificateNat208_linkGroup61, packingCertificateNat208_linkGroup62, packingCertificateNat208_linkGroup63, Bool.true_and]

end Erdos302.Generated
