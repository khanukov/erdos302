import Erdos302.Generated.PackingCertificateNat161LinkGroup20
import Erdos302.Generated.PackingCertificateNat161LinkGroup21
import Erdos302.Generated.PackingCertificateNat161LinkGroup22
import Erdos302.Generated.PackingCertificateNat161LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk5 :
    packingCertificateNat161VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk5, List.all_append, packingCertificateNat161_linkGroup20, packingCertificateNat161_linkGroup21, packingCertificateNat161_linkGroup22, packingCertificateNat161_linkGroup23, Bool.true_and]

end Erdos302.Generated
