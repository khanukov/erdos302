import Erdos302.Generated.PackingCertificateNat49LinkGroup20
import Erdos302.Generated.PackingCertificateNat49LinkGroup21
import Erdos302.Generated.PackingCertificateNat49LinkGroup22
import Erdos302.Generated.PackingCertificateNat49LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkChunk5 :
    packingCertificateNat49VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat49VertexChunk5, List.all_append, packingCertificateNat49_linkGroup20, packingCertificateNat49_linkGroup21, packingCertificateNat49_linkGroup22, packingCertificateNat49_linkGroup23, Bool.true_and]

end Erdos302.Generated
