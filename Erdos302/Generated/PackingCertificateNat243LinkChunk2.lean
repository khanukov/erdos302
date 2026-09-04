import Erdos302.Generated.PackingCertificateNat243LinkGroup8
import Erdos302.Generated.PackingCertificateNat243LinkGroup9
import Erdos302.Generated.PackingCertificateNat243LinkGroup10
import Erdos302.Generated.PackingCertificateNat243LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk2 :
    packingCertificateNat243VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk2, List.all_append, packingCertificateNat243_linkGroup8, packingCertificateNat243_linkGroup9, packingCertificateNat243_linkGroup10, packingCertificateNat243_linkGroup11, Bool.true_and]

end Erdos302.Generated
