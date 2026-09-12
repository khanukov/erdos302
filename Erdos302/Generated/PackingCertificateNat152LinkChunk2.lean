import Erdos302.Generated.PackingCertificateNat152LinkGroup8
import Erdos302.Generated.PackingCertificateNat152LinkGroup9
import Erdos302.Generated.PackingCertificateNat152LinkGroup10
import Erdos302.Generated.PackingCertificateNat152LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk2 :
    packingCertificateNat152VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk2, List.all_append, packingCertificateNat152_linkGroup8, packingCertificateNat152_linkGroup9, packingCertificateNat152_linkGroup10, packingCertificateNat152_linkGroup11, Bool.true_and]

end Erdos302.Generated
