import Erdos302.Generated.PackingCertificateNat161LinkGroup52
import Erdos302.Generated.PackingCertificateNat161LinkGroup53
import Erdos302.Generated.PackingCertificateNat161LinkGroup54
import Erdos302.Generated.PackingCertificateNat161LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk13 :
    packingCertificateNat161VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk13, List.all_append, packingCertificateNat161_linkGroup52, packingCertificateNat161_linkGroup53, packingCertificateNat161_linkGroup54, packingCertificateNat161_linkGroup55, Bool.true_and]

end Erdos302.Generated
