import Erdos302.Generated.PackingCertificateNat146LinkGroup16
import Erdos302.Generated.PackingCertificateNat146LinkGroup17
import Erdos302.Generated.PackingCertificateNat146LinkGroup18
import Erdos302.Generated.PackingCertificateNat146LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk4 :
    packingCertificateNat146VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk4, List.all_append, packingCertificateNat146_linkGroup16, packingCertificateNat146_linkGroup17, packingCertificateNat146_linkGroup18, packingCertificateNat146_linkGroup19, Bool.true_and]

end Erdos302.Generated
