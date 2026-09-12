import Erdos302.Generated.PackingCertificateNat262LinkGroup8
import Erdos302.Generated.PackingCertificateNat262LinkGroup9
import Erdos302.Generated.PackingCertificateNat262LinkGroup10
import Erdos302.Generated.PackingCertificateNat262LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk2 :
    packingCertificateNat262VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk2, List.all_append, packingCertificateNat262_linkGroup8, packingCertificateNat262_linkGroup9, packingCertificateNat262_linkGroup10, packingCertificateNat262_linkGroup11, Bool.true_and]

end Erdos302.Generated
