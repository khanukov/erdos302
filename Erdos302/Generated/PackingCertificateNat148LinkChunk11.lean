import Erdos302.Generated.PackingCertificateNat148LinkGroup44
import Erdos302.Generated.PackingCertificateNat148LinkGroup45
import Erdos302.Generated.PackingCertificateNat148LinkGroup46
import Erdos302.Generated.PackingCertificateNat148LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk11 :
    packingCertificateNat148VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk11, List.all_append, packingCertificateNat148_linkGroup44, packingCertificateNat148_linkGroup45, packingCertificateNat148_linkGroup46, packingCertificateNat148_linkGroup47, Bool.true_and]

end Erdos302.Generated
