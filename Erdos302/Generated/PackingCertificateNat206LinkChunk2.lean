import Erdos302.Generated.PackingCertificateNat206LinkGroup8
import Erdos302.Generated.PackingCertificateNat206LinkGroup9
import Erdos302.Generated.PackingCertificateNat206LinkGroup10
import Erdos302.Generated.PackingCertificateNat206LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk2 :
    packingCertificateNat206VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk2, List.all_append, packingCertificateNat206_linkGroup8, packingCertificateNat206_linkGroup9, packingCertificateNat206_linkGroup10, packingCertificateNat206_linkGroup11, Bool.true_and]

end Erdos302.Generated
