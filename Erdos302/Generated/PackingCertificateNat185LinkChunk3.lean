import Erdos302.Generated.PackingCertificateNat185LinkGroup12
import Erdos302.Generated.PackingCertificateNat185LinkGroup13
import Erdos302.Generated.PackingCertificateNat185LinkGroup14
import Erdos302.Generated.PackingCertificateNat185LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk3 :
    packingCertificateNat185VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk3, List.all_append, packingCertificateNat185_linkGroup12, packingCertificateNat185_linkGroup13, packingCertificateNat185_linkGroup14, packingCertificateNat185_linkGroup15, Bool.true_and]

end Erdos302.Generated
