import Erdos302.Generated.PackingCertificateNat69LinkGroup8
import Erdos302.Generated.PackingCertificateNat69LinkGroup9
import Erdos302.Generated.PackingCertificateNat69LinkGroup10
import Erdos302.Generated.PackingCertificateNat69LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkChunk2 :
    packingCertificateNat69VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat69VertexChunk2, List.all_append, packingCertificateNat69_linkGroup8, packingCertificateNat69_linkGroup9, packingCertificateNat69_linkGroup10, packingCertificateNat69_linkGroup11, Bool.true_and]

end Erdos302.Generated
