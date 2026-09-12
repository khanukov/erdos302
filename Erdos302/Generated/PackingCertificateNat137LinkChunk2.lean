import Erdos302.Generated.PackingCertificateNat137LinkGroup8
import Erdos302.Generated.PackingCertificateNat137LinkGroup9
import Erdos302.Generated.PackingCertificateNat137LinkGroup10
import Erdos302.Generated.PackingCertificateNat137LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk2 :
    packingCertificateNat137VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk2, List.all_append, packingCertificateNat137_linkGroup8, packingCertificateNat137_linkGroup9, packingCertificateNat137_linkGroup10, packingCertificateNat137_linkGroup11, Bool.true_and]

end Erdos302.Generated
