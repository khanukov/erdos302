import Erdos302.Generated.PackingCertificateNat161LinkGroup12
import Erdos302.Generated.PackingCertificateNat161LinkGroup13
import Erdos302.Generated.PackingCertificateNat161LinkGroup14
import Erdos302.Generated.PackingCertificateNat161LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk3 :
    packingCertificateNat161VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk3, List.all_append, packingCertificateNat161_linkGroup12, packingCertificateNat161_linkGroup13, packingCertificateNat161_linkGroup14, packingCertificateNat161_linkGroup15, Bool.true_and]

end Erdos302.Generated
