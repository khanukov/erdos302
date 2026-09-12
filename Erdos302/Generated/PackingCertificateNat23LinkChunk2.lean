import Erdos302.Generated.PackingCertificateNat23LinkGroup8
import Erdos302.Generated.PackingCertificateNat23LinkGroup9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat23_linkChunk2 :
    packingCertificateNat23VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat23VertexChunk2, List.all_append, packingCertificateNat23_linkGroup8, packingCertificateNat23_linkGroup9, Bool.true_and]

end Erdos302.Generated
