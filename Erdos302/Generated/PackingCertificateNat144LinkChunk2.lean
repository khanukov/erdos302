import Erdos302.Generated.PackingCertificateNat144LinkGroup8
import Erdos302.Generated.PackingCertificateNat144LinkGroup9
import Erdos302.Generated.PackingCertificateNat144LinkGroup10
import Erdos302.Generated.PackingCertificateNat144LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk2 :
    packingCertificateNat144VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk2, List.all_append, packingCertificateNat144_linkGroup8, packingCertificateNat144_linkGroup9, packingCertificateNat144_linkGroup10, packingCertificateNat144_linkGroup11, Bool.true_and]

end Erdos302.Generated
