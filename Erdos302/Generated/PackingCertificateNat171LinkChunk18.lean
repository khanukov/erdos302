import Erdos302.Generated.PackingCertificateNat171LinkGroup72
import Erdos302.Generated.PackingCertificateNat171LinkGroup73
import Erdos302.Generated.PackingCertificateNat171LinkGroup74
import Erdos302.Generated.PackingCertificateNat171LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk18 :
    packingCertificateNat171VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk18, List.all_append, packingCertificateNat171_linkGroup72, packingCertificateNat171_linkGroup73, packingCertificateNat171_linkGroup74, packingCertificateNat171_linkGroup75, Bool.true_and]

end Erdos302.Generated
