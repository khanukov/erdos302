import Erdos302.Generated.PackingCertificateNat185LinkGroup44
import Erdos302.Generated.PackingCertificateNat185LinkGroup45
import Erdos302.Generated.PackingCertificateNat185LinkGroup46
import Erdos302.Generated.PackingCertificateNat185LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk11 :
    packingCertificateNat185VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk11, List.all_append, packingCertificateNat185_linkGroup44, packingCertificateNat185_linkGroup45, packingCertificateNat185_linkGroup46, packingCertificateNat185_linkGroup47, Bool.true_and]

end Erdos302.Generated
