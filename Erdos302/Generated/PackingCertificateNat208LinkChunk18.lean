import Erdos302.Generated.PackingCertificateNat208LinkGroup72
import Erdos302.Generated.PackingCertificateNat208LinkGroup73
import Erdos302.Generated.PackingCertificateNat208LinkGroup74
import Erdos302.Generated.PackingCertificateNat208LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk18 :
    packingCertificateNat208VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk18, List.all_append, packingCertificateNat208_linkGroup72, packingCertificateNat208_linkGroup73, packingCertificateNat208_linkGroup74, packingCertificateNat208_linkGroup75, Bool.true_and]

end Erdos302.Generated
