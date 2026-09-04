import Erdos302.Generated.PackingCertificateNat167LinkGroup72
import Erdos302.Generated.PackingCertificateNat167LinkGroup73
import Erdos302.Generated.PackingCertificateNat167LinkGroup74
import Erdos302.Generated.PackingCertificateNat167LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk18 :
    packingCertificateNat167VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk18, List.all_append, packingCertificateNat167_linkGroup72, packingCertificateNat167_linkGroup73, packingCertificateNat167_linkGroup74, packingCertificateNat167_linkGroup75, Bool.true_and]

end Erdos302.Generated
