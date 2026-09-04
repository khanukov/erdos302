import Erdos302.Generated.PackingCertificateNat49LinkGroup8
import Erdos302.Generated.PackingCertificateNat49LinkGroup9
import Erdos302.Generated.PackingCertificateNat49LinkGroup10
import Erdos302.Generated.PackingCertificateNat49LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkChunk2 :
    packingCertificateNat49VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat49VertexChunk2, List.all_append, packingCertificateNat49_linkGroup8, packingCertificateNat49_linkGroup9, packingCertificateNat49_linkGroup10, packingCertificateNat49_linkGroup11, Bool.true_and]

end Erdos302.Generated
