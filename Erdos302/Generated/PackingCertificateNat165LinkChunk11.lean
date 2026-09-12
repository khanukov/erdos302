import Erdos302.Generated.PackingCertificateNat165LinkGroup44
import Erdos302.Generated.PackingCertificateNat165LinkGroup45
import Erdos302.Generated.PackingCertificateNat165LinkGroup46
import Erdos302.Generated.PackingCertificateNat165LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk11 :
    packingCertificateNat165VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk11, List.all_append, packingCertificateNat165_linkGroup44, packingCertificateNat165_linkGroup45, packingCertificateNat165_linkGroup46, packingCertificateNat165_linkGroup47, Bool.true_and]

end Erdos302.Generated
