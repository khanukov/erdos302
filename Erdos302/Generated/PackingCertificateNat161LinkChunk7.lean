import Erdos302.Generated.PackingCertificateNat161LinkGroup28
import Erdos302.Generated.PackingCertificateNat161LinkGroup29
import Erdos302.Generated.PackingCertificateNat161LinkGroup30
import Erdos302.Generated.PackingCertificateNat161LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk7 :
    packingCertificateNat161VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk7, List.all_append, packingCertificateNat161_linkGroup28, packingCertificateNat161_linkGroup29, packingCertificateNat161_linkGroup30, packingCertificateNat161_linkGroup31, Bool.true_and]

end Erdos302.Generated
