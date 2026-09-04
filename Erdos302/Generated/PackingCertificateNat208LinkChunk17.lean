import Erdos302.Generated.PackingCertificateNat208LinkGroup68
import Erdos302.Generated.PackingCertificateNat208LinkGroup69
import Erdos302.Generated.PackingCertificateNat208LinkGroup70
import Erdos302.Generated.PackingCertificateNat208LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk17 :
    packingCertificateNat208VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk17, List.all_append, packingCertificateNat208_linkGroup68, packingCertificateNat208_linkGroup69, packingCertificateNat208_linkGroup70, packingCertificateNat208_linkGroup71, Bool.true_and]

end Erdos302.Generated
