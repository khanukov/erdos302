import Erdos302.Generated.PackingCertificateNat55LinkGroup8
import Erdos302.Generated.PackingCertificateNat55LinkGroup9
import Erdos302.Generated.PackingCertificateNat55LinkGroup10
import Erdos302.Generated.PackingCertificateNat55LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkChunk2 :
    packingCertificateNat55VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat55VertexChunk2, List.all_append, packingCertificateNat55_linkGroup8, packingCertificateNat55_linkGroup9, packingCertificateNat55_linkGroup10, packingCertificateNat55_linkGroup11, Bool.true_and]

end Erdos302.Generated
