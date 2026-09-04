import Erdos302.Generated.PackingCertificateNat161LinkGroup24
import Erdos302.Generated.PackingCertificateNat161LinkGroup25
import Erdos302.Generated.PackingCertificateNat161LinkGroup26
import Erdos302.Generated.PackingCertificateNat161LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk6 :
    packingCertificateNat161VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk6, List.all_append, packingCertificateNat161_linkGroup24, packingCertificateNat161_linkGroup25, packingCertificateNat161_linkGroup26, packingCertificateNat161_linkGroup27, Bool.true_and]

end Erdos302.Generated
