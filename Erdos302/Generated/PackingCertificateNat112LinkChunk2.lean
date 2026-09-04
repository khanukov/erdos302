import Erdos302.Generated.PackingCertificateNat112LinkGroup8
import Erdos302.Generated.PackingCertificateNat112LinkGroup9
import Erdos302.Generated.PackingCertificateNat112LinkGroup10
import Erdos302.Generated.PackingCertificateNat112LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk2 :
    packingCertificateNat112VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk2, List.all_append, packingCertificateNat112_linkGroup8, packingCertificateNat112_linkGroup9, packingCertificateNat112_linkGroup10, packingCertificateNat112_linkGroup11, Bool.true_and]

end Erdos302.Generated
