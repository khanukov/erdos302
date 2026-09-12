import Erdos302.Generated.PackingCertificateNat122LinkGroup36
import Erdos302.Generated.PackingCertificateNat122LinkGroup37
import Erdos302.Generated.PackingCertificateNat122LinkGroup38
import Erdos302.Generated.PackingCertificateNat122LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk9 :
    packingCertificateNat122VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk9, List.all_append, packingCertificateNat122_linkGroup36, packingCertificateNat122_linkGroup37, packingCertificateNat122_linkGroup38, packingCertificateNat122_linkGroup39, Bool.true_and]

end Erdos302.Generated
