import Erdos302.Generated.PackingCertificateNat171LinkGroup8
import Erdos302.Generated.PackingCertificateNat171LinkGroup9
import Erdos302.Generated.PackingCertificateNat171LinkGroup10
import Erdos302.Generated.PackingCertificateNat171LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk2 :
    packingCertificateNat171VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk2, List.all_append, packingCertificateNat171_linkGroup8, packingCertificateNat171_linkGroup9, packingCertificateNat171_linkGroup10, packingCertificateNat171_linkGroup11, Bool.true_and]

end Erdos302.Generated
