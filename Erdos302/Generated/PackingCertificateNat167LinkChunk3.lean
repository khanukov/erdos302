import Erdos302.Generated.PackingCertificateNat167LinkGroup12
import Erdos302.Generated.PackingCertificateNat167LinkGroup13
import Erdos302.Generated.PackingCertificateNat167LinkGroup14
import Erdos302.Generated.PackingCertificateNat167LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk3 :
    packingCertificateNat167VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk3, List.all_append, packingCertificateNat167_linkGroup12, packingCertificateNat167_linkGroup13, packingCertificateNat167_linkGroup14, packingCertificateNat167_linkGroup15, Bool.true_and]

end Erdos302.Generated
