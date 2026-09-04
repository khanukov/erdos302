import Erdos302.Generated.PackingCertificateNat35LinkGroup8
import Erdos302.Generated.PackingCertificateNat35LinkGroup9
import Erdos302.Generated.PackingCertificateNat35LinkGroup10
import Erdos302.Generated.PackingCertificateNat35LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkChunk2 :
    packingCertificateNat35VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat35VertexChunk2, List.all_append, packingCertificateNat35_linkGroup8, packingCertificateNat35_linkGroup9, packingCertificateNat35_linkGroup10, packingCertificateNat35_linkGroup11, Bool.true_and]

end Erdos302.Generated
