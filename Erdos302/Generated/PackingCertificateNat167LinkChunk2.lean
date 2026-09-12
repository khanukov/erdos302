import Erdos302.Generated.PackingCertificateNat167LinkGroup8
import Erdos302.Generated.PackingCertificateNat167LinkGroup9
import Erdos302.Generated.PackingCertificateNat167LinkGroup10
import Erdos302.Generated.PackingCertificateNat167LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk2 :
    packingCertificateNat167VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk2, List.all_append, packingCertificateNat167_linkGroup8, packingCertificateNat167_linkGroup9, packingCertificateNat167_linkGroup10, packingCertificateNat167_linkGroup11, Bool.true_and]

end Erdos302.Generated
