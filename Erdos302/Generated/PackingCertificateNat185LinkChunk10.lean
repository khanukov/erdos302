import Erdos302.Generated.PackingCertificateNat185LinkGroup40
import Erdos302.Generated.PackingCertificateNat185LinkGroup41
import Erdos302.Generated.PackingCertificateNat185LinkGroup42
import Erdos302.Generated.PackingCertificateNat185LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk10 :
    packingCertificateNat185VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk10, List.all_append, packingCertificateNat185_linkGroup40, packingCertificateNat185_linkGroup41, packingCertificateNat185_linkGroup42, packingCertificateNat185_linkGroup43, Bool.true_and]

end Erdos302.Generated
