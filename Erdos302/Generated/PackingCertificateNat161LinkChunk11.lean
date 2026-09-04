import Erdos302.Generated.PackingCertificateNat161LinkGroup44
import Erdos302.Generated.PackingCertificateNat161LinkGroup45
import Erdos302.Generated.PackingCertificateNat161LinkGroup46
import Erdos302.Generated.PackingCertificateNat161LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk11 :
    packingCertificateNat161VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk11, List.all_append, packingCertificateNat161_linkGroup44, packingCertificateNat161_linkGroup45, packingCertificateNat161_linkGroup46, packingCertificateNat161_linkGroup47, Bool.true_and]

end Erdos302.Generated
