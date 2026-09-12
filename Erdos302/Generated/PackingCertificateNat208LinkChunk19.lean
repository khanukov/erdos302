import Erdos302.Generated.PackingCertificateNat208LinkGroup76
import Erdos302.Generated.PackingCertificateNat208LinkGroup77
import Erdos302.Generated.PackingCertificateNat208LinkGroup78
import Erdos302.Generated.PackingCertificateNat208LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk19 :
    packingCertificateNat208VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk19, List.all_append, packingCertificateNat208_linkGroup76, packingCertificateNat208_linkGroup77, packingCertificateNat208_linkGroup78, packingCertificateNat208_linkGroup79, Bool.true_and]

end Erdos302.Generated
