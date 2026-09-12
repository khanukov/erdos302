import Erdos302.Generated.PackingCertificateNat184LinkGroup8
import Erdos302.Generated.PackingCertificateNat184LinkGroup9
import Erdos302.Generated.PackingCertificateNat184LinkGroup10
import Erdos302.Generated.PackingCertificateNat184LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk2 :
    packingCertificateNat184VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk2, List.all_append, packingCertificateNat184_linkGroup8, packingCertificateNat184_linkGroup9, packingCertificateNat184_linkGroup10, packingCertificateNat184_linkGroup11, Bool.true_and]

end Erdos302.Generated
