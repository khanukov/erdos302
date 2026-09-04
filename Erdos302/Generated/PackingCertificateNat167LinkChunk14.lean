import Erdos302.Generated.PackingCertificateNat167LinkGroup56
import Erdos302.Generated.PackingCertificateNat167LinkGroup57
import Erdos302.Generated.PackingCertificateNat167LinkGroup58
import Erdos302.Generated.PackingCertificateNat167LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk14 :
    packingCertificateNat167VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk14, List.all_append, packingCertificateNat167_linkGroup56, packingCertificateNat167_linkGroup57, packingCertificateNat167_linkGroup58, packingCertificateNat167_linkGroup59, Bool.true_and]

end Erdos302.Generated
