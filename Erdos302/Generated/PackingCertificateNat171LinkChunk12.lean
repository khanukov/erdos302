import Erdos302.Generated.PackingCertificateNat171LinkGroup48
import Erdos302.Generated.PackingCertificateNat171LinkGroup49
import Erdos302.Generated.PackingCertificateNat171LinkGroup50
import Erdos302.Generated.PackingCertificateNat171LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk12 :
    packingCertificateNat171VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk12, List.all_append, packingCertificateNat171_linkGroup48, packingCertificateNat171_linkGroup49, packingCertificateNat171_linkGroup50, packingCertificateNat171_linkGroup51, Bool.true_and]

end Erdos302.Generated
