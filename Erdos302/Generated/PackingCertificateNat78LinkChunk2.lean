import Erdos302.Generated.PackingCertificateNat78LinkGroup8
import Erdos302.Generated.PackingCertificateNat78LinkGroup9
import Erdos302.Generated.PackingCertificateNat78LinkGroup10
import Erdos302.Generated.PackingCertificateNat78LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkChunk2 :
    packingCertificateNat78VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat78VertexChunk2, List.all_append, packingCertificateNat78_linkGroup8, packingCertificateNat78_linkGroup9, packingCertificateNat78_linkGroup10, packingCertificateNat78_linkGroup11, Bool.true_and]

end Erdos302.Generated
