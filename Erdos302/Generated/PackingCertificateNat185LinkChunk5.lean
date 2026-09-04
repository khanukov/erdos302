import Erdos302.Generated.PackingCertificateNat185LinkGroup20
import Erdos302.Generated.PackingCertificateNat185LinkGroup21
import Erdos302.Generated.PackingCertificateNat185LinkGroup22
import Erdos302.Generated.PackingCertificateNat185LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk5 :
    packingCertificateNat185VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk5, List.all_append, packingCertificateNat185_linkGroup20, packingCertificateNat185_linkGroup21, packingCertificateNat185_linkGroup22, packingCertificateNat185_linkGroup23, Bool.true_and]

end Erdos302.Generated
