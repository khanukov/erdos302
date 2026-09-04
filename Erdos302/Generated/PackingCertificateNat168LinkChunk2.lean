import Erdos302.Generated.PackingCertificateNat168LinkGroup8
import Erdos302.Generated.PackingCertificateNat168LinkGroup9
import Erdos302.Generated.PackingCertificateNat168LinkGroup10
import Erdos302.Generated.PackingCertificateNat168LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk2 :
    packingCertificateNat168VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk2, List.all_append, packingCertificateNat168_linkGroup8, packingCertificateNat168_linkGroup9, packingCertificateNat168_linkGroup10, packingCertificateNat168_linkGroup11, Bool.true_and]

end Erdos302.Generated
