import Erdos302.Generated.PackingCertificateNat167LinkGroup28
import Erdos302.Generated.PackingCertificateNat167LinkGroup29
import Erdos302.Generated.PackingCertificateNat167LinkGroup30
import Erdos302.Generated.PackingCertificateNat167LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk7 :
    packingCertificateNat167VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk7, List.all_append, packingCertificateNat167_linkGroup28, packingCertificateNat167_linkGroup29, packingCertificateNat167_linkGroup30, packingCertificateNat167_linkGroup31, Bool.true_and]

end Erdos302.Generated
