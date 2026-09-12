import Erdos302.Generated.PackingCertificateNat208LinkGroup80
import Erdos302.Generated.PackingCertificateNat208LinkGroup81
import Erdos302.Generated.PackingCertificateNat208LinkGroup82
import Erdos302.Generated.PackingCertificateNat208LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk20 :
    packingCertificateNat208VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk20, List.all_append, packingCertificateNat208_linkGroup80, packingCertificateNat208_linkGroup81, packingCertificateNat208_linkGroup82, packingCertificateNat208_linkGroup83, Bool.true_and]

end Erdos302.Generated
