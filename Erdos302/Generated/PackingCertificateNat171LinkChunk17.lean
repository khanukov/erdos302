import Erdos302.Generated.PackingCertificateNat171LinkGroup68
import Erdos302.Generated.PackingCertificateNat171LinkGroup69
import Erdos302.Generated.PackingCertificateNat171LinkGroup70
import Erdos302.Generated.PackingCertificateNat171LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk17 :
    packingCertificateNat171VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk17, List.all_append, packingCertificateNat171_linkGroup68, packingCertificateNat171_linkGroup69, packingCertificateNat171_linkGroup70, packingCertificateNat171_linkGroup71, Bool.true_and]

end Erdos302.Generated
