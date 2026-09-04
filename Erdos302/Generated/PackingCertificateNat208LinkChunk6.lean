import Erdos302.Generated.PackingCertificateNat208LinkGroup24
import Erdos302.Generated.PackingCertificateNat208LinkGroup25
import Erdos302.Generated.PackingCertificateNat208LinkGroup26
import Erdos302.Generated.PackingCertificateNat208LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkChunk6 :
    packingCertificateNat208VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat208VertexChunk6, List.all_append, packingCertificateNat208_linkGroup24, packingCertificateNat208_linkGroup25, packingCertificateNat208_linkGroup26, packingCertificateNat208_linkGroup27, Bool.true_and]

end Erdos302.Generated
