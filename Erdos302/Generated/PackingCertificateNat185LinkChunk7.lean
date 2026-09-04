import Erdos302.Generated.PackingCertificateNat185LinkGroup28
import Erdos302.Generated.PackingCertificateNat185LinkGroup29
import Erdos302.Generated.PackingCertificateNat185LinkGroup30
import Erdos302.Generated.PackingCertificateNat185LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk7 :
    packingCertificateNat185VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk7, List.all_append, packingCertificateNat185_linkGroup28, packingCertificateNat185_linkGroup29, packingCertificateNat185_linkGroup30, packingCertificateNat185_linkGroup31, Bool.true_and]

end Erdos302.Generated
