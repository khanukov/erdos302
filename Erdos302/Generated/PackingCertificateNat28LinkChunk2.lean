import Erdos302.Generated.PackingCertificateNat28LinkGroup8
import Erdos302.Generated.PackingCertificateNat28LinkGroup9
import Erdos302.Generated.PackingCertificateNat28LinkGroup10
import Erdos302.Generated.PackingCertificateNat28LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_linkChunk2 :
    packingCertificateNat28VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat28VertexChunk2, List.all_append, packingCertificateNat28_linkGroup8, packingCertificateNat28_linkGroup9, packingCertificateNat28_linkGroup10, packingCertificateNat28_linkGroup11, Bool.true_and]

end Erdos302.Generated
