import Erdos302.Generated.PackingCertificateNat161LinkGroup56
import Erdos302.Generated.PackingCertificateNat161LinkGroup57
import Erdos302.Generated.PackingCertificateNat161LinkGroup58
import Erdos302.Generated.PackingCertificateNat161LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk14 :
    packingCertificateNat161VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk14, List.all_append, packingCertificateNat161_linkGroup56, packingCertificateNat161_linkGroup57, packingCertificateNat161_linkGroup58, packingCertificateNat161_linkGroup59, Bool.true_and]

end Erdos302.Generated
