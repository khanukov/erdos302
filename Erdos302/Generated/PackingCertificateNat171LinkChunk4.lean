import Erdos302.Generated.PackingCertificateNat171LinkGroup16
import Erdos302.Generated.PackingCertificateNat171LinkGroup17
import Erdos302.Generated.PackingCertificateNat171LinkGroup18
import Erdos302.Generated.PackingCertificateNat171LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk4 :
    packingCertificateNat171VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk4, List.all_append, packingCertificateNat171_linkGroup16, packingCertificateNat171_linkGroup17, packingCertificateNat171_linkGroup18, packingCertificateNat171_linkGroup19, Bool.true_and]

end Erdos302.Generated
