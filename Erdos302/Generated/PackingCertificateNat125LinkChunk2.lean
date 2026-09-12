import Erdos302.Generated.PackingCertificateNat125LinkGroup8
import Erdos302.Generated.PackingCertificateNat125LinkGroup9
import Erdos302.Generated.PackingCertificateNat125LinkGroup10
import Erdos302.Generated.PackingCertificateNat125LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk2 :
    packingCertificateNat125VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk2, List.all_append, packingCertificateNat125_linkGroup8, packingCertificateNat125_linkGroup9, packingCertificateNat125_linkGroup10, packingCertificateNat125_linkGroup11, Bool.true_and]

end Erdos302.Generated
