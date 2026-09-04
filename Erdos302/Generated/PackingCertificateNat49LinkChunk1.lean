import Erdos302.Generated.PackingCertificateNat49LinkGroup4
import Erdos302.Generated.PackingCertificateNat49LinkGroup5
import Erdos302.Generated.PackingCertificateNat49LinkGroup6
import Erdos302.Generated.PackingCertificateNat49LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkChunk1 :
    packingCertificateNat49VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat49VertexChunk1, List.all_append, packingCertificateNat49_linkGroup4, packingCertificateNat49_linkGroup5, packingCertificateNat49_linkGroup6, packingCertificateNat49_linkGroup7, Bool.true_and]

end Erdos302.Generated
