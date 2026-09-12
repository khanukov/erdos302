import Erdos302.Generated.PackingCertificateNat41LinkGroup8
import Erdos302.Generated.PackingCertificateNat41LinkGroup9
import Erdos302.Generated.PackingCertificateNat41LinkGroup10
import Erdos302.Generated.PackingCertificateNat41LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkChunk2 :
    packingCertificateNat41VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat41VertexChunk2, List.all_append, packingCertificateNat41_linkGroup8, packingCertificateNat41_linkGroup9, packingCertificateNat41_linkGroup10, packingCertificateNat41_linkGroup11, Bool.true_and]

end Erdos302.Generated
