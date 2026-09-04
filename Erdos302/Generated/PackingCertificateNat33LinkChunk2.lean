import Erdos302.Generated.PackingCertificateNat33LinkGroup8
import Erdos302.Generated.PackingCertificateNat33LinkGroup9
import Erdos302.Generated.PackingCertificateNat33LinkGroup10
import Erdos302.Generated.PackingCertificateNat33LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkChunk2 :
    packingCertificateNat33VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat33VertexChunk2, List.all_append, packingCertificateNat33_linkGroup8, packingCertificateNat33_linkGroup9, packingCertificateNat33_linkGroup10, packingCertificateNat33_linkGroup11, Bool.true_and]

end Erdos302.Generated
