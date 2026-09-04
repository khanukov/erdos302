import Erdos302.Generated.PackingCertificateNat254LinkGroup44
import Erdos302.Generated.PackingCertificateNat254LinkGroup45
import Erdos302.Generated.PackingCertificateNat254LinkGroup46
import Erdos302.Generated.PackingCertificateNat254LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk11 :
    packingCertificateNat254VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk11, List.all_append, packingCertificateNat254_linkGroup44, packingCertificateNat254_linkGroup45, packingCertificateNat254_linkGroup46, packingCertificateNat254_linkGroup47, Bool.true_and]

end Erdos302.Generated
