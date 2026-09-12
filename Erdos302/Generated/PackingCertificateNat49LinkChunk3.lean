import Erdos302.Generated.PackingCertificateNat49LinkGroup12
import Erdos302.Generated.PackingCertificateNat49LinkGroup13
import Erdos302.Generated.PackingCertificateNat49LinkGroup14
import Erdos302.Generated.PackingCertificateNat49LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkChunk3 :
    packingCertificateNat49VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat49VertexChunk3, List.all_append, packingCertificateNat49_linkGroup12, packingCertificateNat49_linkGroup13, packingCertificateNat49_linkGroup14, packingCertificateNat49_linkGroup15, Bool.true_and]

end Erdos302.Generated
