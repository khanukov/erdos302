import Erdos302.Generated.PackingCertificateNat157LinkGroup8
import Erdos302.Generated.PackingCertificateNat157LinkGroup9
import Erdos302.Generated.PackingCertificateNat157LinkGroup10
import Erdos302.Generated.PackingCertificateNat157LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk2 :
    packingCertificateNat157VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk2, List.all_append, packingCertificateNat157_linkGroup8, packingCertificateNat157_linkGroup9, packingCertificateNat157_linkGroup10, packingCertificateNat157_linkGroup11, Bool.true_and]

end Erdos302.Generated
