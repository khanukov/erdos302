import Erdos302.Generated.PackingCertificateNat107LinkGroup44
import Erdos302.Generated.PackingCertificateNat107LinkGroup45
import Erdos302.Generated.PackingCertificateNat107LinkGroup46
import Erdos302.Generated.PackingCertificateNat107LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk11 :
    packingCertificateNat107VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk11, List.all_append, packingCertificateNat107_linkGroup44, packingCertificateNat107_linkGroup45, packingCertificateNat107_linkGroup46, packingCertificateNat107_linkGroup47, Bool.true_and]

end Erdos302.Generated
