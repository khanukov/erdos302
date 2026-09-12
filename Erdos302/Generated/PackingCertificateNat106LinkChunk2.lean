import Erdos302.Generated.PackingCertificateNat106LinkGroup8
import Erdos302.Generated.PackingCertificateNat106LinkGroup9
import Erdos302.Generated.PackingCertificateNat106LinkGroup10
import Erdos302.Generated.PackingCertificateNat106LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk2 :
    packingCertificateNat106VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk2, List.all_append, packingCertificateNat106_linkGroup8, packingCertificateNat106_linkGroup9, packingCertificateNat106_linkGroup10, packingCertificateNat106_linkGroup11, Bool.true_and]

end Erdos302.Generated
