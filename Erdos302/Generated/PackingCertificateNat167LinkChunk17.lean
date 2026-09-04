import Erdos302.Generated.PackingCertificateNat167LinkGroup68
import Erdos302.Generated.PackingCertificateNat167LinkGroup69
import Erdos302.Generated.PackingCertificateNat167LinkGroup70
import Erdos302.Generated.PackingCertificateNat167LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk17 :
    packingCertificateNat167VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk17, List.all_append, packingCertificateNat167_linkGroup68, packingCertificateNat167_linkGroup69, packingCertificateNat167_linkGroup70, packingCertificateNat167_linkGroup71, Bool.true_and]

end Erdos302.Generated
