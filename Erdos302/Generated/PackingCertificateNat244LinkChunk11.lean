import Erdos302.Generated.PackingCertificateNat244LinkGroup44
import Erdos302.Generated.PackingCertificateNat244LinkGroup45
import Erdos302.Generated.PackingCertificateNat244LinkGroup46
import Erdos302.Generated.PackingCertificateNat244LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk11 :
    packingCertificateNat244VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk11, List.all_append, packingCertificateNat244_linkGroup44, packingCertificateNat244_linkGroup45, packingCertificateNat244_linkGroup46, packingCertificateNat244_linkGroup47, Bool.true_and]

end Erdos302.Generated
